import axios from "axios"

const baseURL = 'https://localhost:7122/election'


export async function getElections(page, filter) {
    try {
        let request = `${baseURL}s?page=${page}`
        if (filter.upcoming) request += `&upcoming=${filter.upcoming}`;
        if (filter.type) request += `&type=${filter.type}`;
        if (filter.dateFrom) request += `&dateFrom=${filter.dateFrom}`;
        if (filter.dateTo) request += `&dateTo=${filter.dateTo}`;
        if (filter.nameSearch) request += `&nameSearch=${filter.nameSearch}`;
        if (filter.pleSearch) request += `&pleSearch=${filter.pleSearch}`;
        return (await axios.get(request)).data;
    } catch (error) {
        // alert(error.response.data.message);
    }
};


export async function updateElectionRecord(record) {
    let request = `${baseURL}?id=${record.election_id}`;
    try {
        console.log(record);
        return (await axios.put(
            request,
            {
                "election_id": record.election_id,
                "name_of_the_election": record.nameElection,
                "election_date": record.dateElection,
                "number_of_deputy_mandates": record.countMandates,
                "id_public_legal_entitie": record.pleId,
                "ple_title": record.namePLE
            }
        )).data
    } catch (error) {
        alert(error.response.data.message);
    }
}


export async function getElectionRecord(election_id) {
    let request = `${baseURL}?id=${election_id}`;
    try {
        return (await axios.get(request)).data;
    } catch (error) {
        alert(error.response.data.message);
    }
}


// export async function getPleName(pleId)
// {
//     let request = `${baseURL}/getPleName?pleId=${pleId}`;
//     try {
//         return (await axios.get(request)).data;
//     } catch (error) {
//         console.error(error);
//     }
// }


// export async function getPleIds(searchString)
// {
//     let request = `${baseURL}/getPLEId?inputString=${searchString}`;
//     try {
//         return (await axios.get(request)).data;
//     } catch (error) {
//         console.error(error);
//     }
// }


export async function deleteElectionRecord(election_id) {
    let request = `${baseURL}?id=${election_id}`;
    try {
        await axios.delete(request);
    } catch (error) {
        alert(error.response.data.message);
    }
}


export async function createElectionRecord(record) {
    console.log(record);
    let request = `${baseURL}`;
    try {
        return (await axios.post(
            request,
            {
                "election_id": record.election_id,
                "name_of_the_election": record.nameElection,
                "election_date": record.dateElection,
                "number_of_deputy_mandates": record.countMandates,
                "id_public_legal_entitie": record.pleId,
                "ple_title": ""
            }
        )).data
    } catch (error) {
        alert(error.response.data.message);
    }
}


export async function updatePleDictFromDB() {
    let request = `${baseURL}s/getPleDictionary`
    try {
        return (await axios.get(request)).data;
    } catch (error) {
        alert(error.response.data.message);
    }
}


export async function getCurrentNumber(election_id, filter)
{
    try {
        let request = `${baseURL}s/countNumberRow?id_elecrtion=${election_id}`;
        if (filter.upcoming) request += `&upcoming=${filter.upcoming}`;
        if (filter.type) request += `&type=${filter.type}`;
        if (filter.dateFrom) request += `&dateFrom=${filter.dateFrom}`;
        if (filter.dateTo) request += `&dateTo=${filter.dateTo}`;
        if (filter.nameSearch) request += `&nameSearch=${filter.nameSearch}`;
        if (filter.pleSearch) request += `&pleSearch=${filter.pleSearch}`;
        return (await axios.get(request)).data;
    } catch (error) {
        alert(error.response.data.message);
    }
}