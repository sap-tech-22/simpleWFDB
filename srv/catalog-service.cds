using {wfTransferReq.db as wf} from '../db/data-model';

service CatalogService 
{
    entity ReqHeader as projection on wf.ReqHeader;
    entity ReqItem as projection on wf.ReqItem;
}