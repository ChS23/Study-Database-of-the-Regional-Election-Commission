import {useStore} from "../../hooks/useStore.js";
import {observer} from "mobx-react";

function ElectionEdit()
{
    const { editElections, dataElections } = useStore();


    function handleDelede()
    {
        editElections.deleteRecordFromDB();
        editElections.reset();
        dataElections.updateData();
        console.log(dataElections.data);
    }


    function handleUpdate()
    {
        editElections.updateRecordInDB();
        console.log("ok");
    }


    return (
        <div className='flex h-4/5 w-1/5 mr-32 right-0 absolute rounded-t-3xl bottom-0 bg-gradient-to-b from-gray-900 to-gray-800'>
                    <div className='relative flex flex-col items-center w-full mt-10'>
                        <div className="relative">
                            <span className="block text-white text-2 font-semibold text-xl">Редактирование</span>
                        </div>
                        <div className='text-stone-100 flex flex-col items-center justify-between pt-6'>
                            <span className="block w-auto">Название</span>
                            <textarea value={editElections.nameElection} onChange={val => editElections.updateNameElection(val.target.value)}
                                      className="block w-full resize-none scrollbar-thin scrollbar-thumb-stone-100 p-2 px-4 mt-2 text-md bg-inherit text-stone-100 border border-stone-100 rounded-3xl focus:border-green-500" placeholder="Наименование выборов"/>
                        </div>
                        <div className='text-stone-100 flex flex-col items-center justify-between pt-6'>
                            <span className="block w-auto">Дата проведения</span>
                            <input onChange={val => editElections.updateDateElection(val.target.value)} value={editElections.dateElection} type="date" className="block w-full p-2 px-4 mt-2 text-md bg-inherit text-stone-100 border border-stone-100 rounded-3xl focus:border-green-500" placeholder="17.04.2023"/>
                        </div>
                        <div className='text-stone-100 flex flex-col items-center justify-between pt-6'>
                            <span className="block w-auto">Количество мандатов</span>
                            <input onChange={val => editElections.updateCountMandates(val.target.value)} value={editElections.countMandates} type="number" className="block w-full p-2 px-4 mt-2 text-md bg-inherit text-stone-100 border border-stone-100 rounded-3xl focus:border-green-500" placeholder="0" min="0" max="50"/>
                        </div>
                        <div className='text-stone-100 flex flex-col items-center justify-between pt-6'>
                            <span className="block w-auto">Название ППО</span>
                            {/* Добавь выпадающий список и выбор с запоминанием id */}
                            <textarea id={editElections.pleId} value={editElections.namePLE} className="block w-full resize-none scrollbar-thin scrollbar-thumb-stone-100 p-2 px-4 mt-2 text-md bg-inherit text-stone-100 border border-stone-100 rounded-3xl focus:border-green-500" placeholder="Название публично-правового образования"/>
                        </div>
                        <div className="relative flex flex-row mt-0">
                            <button onClick={()=>handleUpdate()} className="block w-32 mt-6 mr-2 text-md bg-inherit h-10 text-yellow-200 border border-yellow-200 rounded-3xl focus:border-green-500">Обновить</button>
                            <button onClick={()=>handleDelede()} className="block w-32 mt-6 ml-2 text-md bg-inherit h-10 text-rose-500 border border-rose-500 rounded-3xl focus:border-green-500">Удалить</button>
                        </div>
                    </div>
                </div>
    )
}


export default observer(ElectionEdit)