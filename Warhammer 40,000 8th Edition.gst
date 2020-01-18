<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="28ec-711c-d87f-3aeb" name="战锤40K 8版" revision="1" battleScribeVersion="2.03" authorName="BSData-CHN" authorContact="@Developer" authorUrl="https://github.com/BSData-CHN" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="28ec-711c-pubN72690" name="战锤40K 总规则"/>
    <publication id="28ec-711c-pubN73170" name="CA 2017"/>
    <publication id="28ec-711c-pubN77581" name="索引: 帝国 2"/>
    <publication id="28ec-711c-pubN78977" name="索引: 帝国 1"/>
    <publication id="28ec-711c-pubN91434" name="帝国装甲 - 索引: 星界军"/>
    <publication id="28ec-711c-pubN97206" name="warhammer_40000_termite_assault_drill_en-2.pdf"/>
    <publication id="28ec-711c-pubN98266" name="帝国警戒星: Vigilus Defiant"/>
    <publication id="28ec-711c-pubN110542" name="白矮人 Feb 2019"/>
    <publication id="28ec-711c-pubN113754" name="要塞突袭"/>
    <publication id="28ec-711c-pubN118139" name="索引: 异形 2"/>
    <publication id="82b3-73d0-72b2-3180" name="战锤40K 更新 - April 2019"/>
    <publication id="2ec0-6d53-e36b-9895" name="CA 2018"/>
    <publication id="5b08-09e5-a80a-fd67" name="灵能觉醒 - 凤凰崛起"/>
  </publications>
  <costTypes>
    <costType id="points" name="分" defaultCostLimit="0.0"/>
    <costType id="e356-c769-5920-6e14" name="战斗力" defaultCostLimit="-1.0"/>
    <costType id="2d3b-b544-ad49-fb75" name="指挥点" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" name="武器">
      <characteristicTypes>
        <characteristicType id="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" name="射程"/>
        <characteristicType id="077c342f-d7b9-45c6-b8af-88e97cafd3a2" name="类型"/>
        <characteristicType id="59b1-319e-ec13-d466" name="S"/>
        <characteristicType id="75aa-a838-b675-6484" name="AP"/>
        <characteristicType id="ae8a-3137-d65b-4ca7" name="D"/>
        <characteristicType id="837d-5e63-aeb7-1410" name="能力"/>
      </characteristicTypes>
    </profileType>
    <profileType id="72c5eafc-75bf-4ed9-b425-78009f1efe82" name="能力">
      <characteristicTypes>
        <characteristicType id="21befb24-fc85-4f52-a745-64b2e48f8228" name="描述"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b3a8-0452-7436-44d1" name="运载能力">
      <characteristicTypes>
        <characteristicType id="15aa-1916-a38b-d223" name="容量"/>
      </characteristicTypes>
    </profileType>
    <profileType id="bc97-dea9-9e88-bb7d" name="灵能者">
      <characteristicTypes>
        <characteristicType id="5afb-9914-904b-d3b3" name="释放次数"/>
        <characteristicType id="b5ac-9c20-5d5a-6f9b" name="破除次数"/>
        <characteristicType id="69d7-b45e-00a2-7e46" name="掌握的灵能"/>
        <characteristicType id="c2e2-f115-0003-5d7b" name="其他"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ae70-4738-0161-bec0" name="灵能">
      <characteristicTypes>
        <characteristicType id="5ffd-b800-c317-532a" name="释放需求"/>
        <characteristicType id="fd64-cbc4-94de-24cc" name="距离"/>
        <characteristicType id="ad96-dfa4-b4ed-656d" name="效果"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5f4f-ea74-0630-4afe" name="损伤表">
      <characteristicTypes>
        <characteristicType id="8e45-c866-b2d4-c9ab" name="剩余 W"/>
        <characteristicType id="bf41-c860-50bc-2a7e" name="参数 1"/>
        <characteristicType id="dc18-e51f-309b-8efa" name="参数 2"/>
        <characteristicType id="df06-8eca-150f-90ba" name="参数 3"/>
      </characteristicTypes>
    </profileType>
    <profileType id="800f-21d0-4387-c943" name="单位">
      <characteristicTypes>
        <characteristicType id="0bdf-a96e-9e38-7779" name="M"/>
        <characteristicType id="e7f0-1278-0250-df0c" name="WS"/>
        <characteristicType id="381b-eb28-74c3-df5f" name="BS"/>
        <characteristicType id="2218-aa3c-265f-2939" name="S"/>
        <characteristicType id="9c9f-9774-a358-3a39" name="T"/>
        <characteristicType id="f330-5e6e-4110-0978" name="W"/>
        <characteristicType id="13fc-b29b-31f2-ab9f" name="A"/>
        <characteristicType id="00ca-f8b8-876d-b705" name="LD"/>
        <characteristicType id="c0df-df94-abd7-e8d3" name="SV"/>
      </characteristicTypes>
    </profileType>
    <profileType id="50ea-3b64-d9ae-0e3f" name="损伤表 - BS">
      <characteristicTypes>
        <characteristicType id="ada9-1c1d-fa2a-3803" name="剩余 W"/>
        <characteristicType id="b7a6-b64d-4339-eb87" name="BS"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b900-0afb-e411-2cbb" name="关键字">
      <characteristicTypes>
        <characteristicType id="6b92-2d97-5144-62bc" name="阵营关键字"/>
        <characteristicType id="ce6c-4765-4bb8-bd49" name="基础关键字"/>
      </characteristicTypes>
    </profileType>
    <profileType id="002f-cc4a-c4e3-0261" name="登陆平台配置">
      <characteristicTypes>
        <characteristicType id="f566-bacc-9414-7661" name="影响"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="游戏选项" hidden="false"/>
    <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="指挥槽位" hidden="false"/>
    <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="精英槽位" hidden="false"/>
    <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="基础槽位" hidden="false"/>
    <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="快速槽位" hidden="false"/>
    <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="重型槽位" hidden="false"/>
    <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="战争之王槽位" hidden="false"/>
    <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="工事槽位" hidden="false"/>
    <categoryEntry id="2aa2-d9e3-bef6-09be" name="其他" hidden="false"/>
    <categoryEntry id="ee338739-6edf-4620-a2cc-f38d5dd21606" name="传奇单位" hidden="false"/>
    <categoryEntry id="3d52-fccf-10c0-3fae" name="步兵" hidden="false"/>
    <categoryEntry id="c8fd-783f-3230-493e" name="载具" hidden="false"/>
    <categoryEntry id="e691-aad7-d21c-1023" name="灵能者" hidden="false"/>
    <categoryEntry id="6cc4-1b62-8e8a-05cd" name="运输载具" hidden="true"/>
    <categoryEntry id="e888-1504-aa61-95ff" name="飞行器槽位" hidden="false"/>
    <categoryEntry id="1b66-3f5f-6705-079a" name="专用运输载具" hidden="false"/>
    <categoryEntry id="ef18-746a-369f-43a4" name="人物" hidden="false"/>
    <categoryEntry id="3117-16d8-fcef-4f56" name="飞行" hidden="false"/>
    <categoryEntry id="3b77-decb-d468-6bcc" name="巨兽" hidden="false"/>
    <categoryEntry id="ad01-caec-17d9-cb8d" name="骑兵" hidden="false"/>
    <categoryEntry id="f627-f23e-a3b4-dc2c" name="跳跃背包" hidden="false"/>
    <categoryEntry id="1c6f-0311-3eba-3180" name="摩托" hidden="false"/>
    <categoryEntry id="7892-58f7-e769-4d87" name="野兽" hidden="false"/>
    <categoryEntry id="a089-247f-b684-db1c" name="战车" hidden="false"/>
    <categoryEntry id="7a53-eedc-8dbb-8505" name="集群" hidden="false"/>
    <categoryEntry id="ae37-74e2-8391-d0f8" name="炮兵" hidden="false"/>
    <categoryEntry id="bdda-36f0-4f32-1639" name="巨型" hidden="false"/>
    <categoryEntry id="ad76-d653-9f96-093a" name="铁甲无畏" hidden="false"/>
    <categoryEntry id="53cd-314c-599b-8616" name="建筑" hidden="false"/>
    <categoryEntry id="9df5-bb14-9326-4108" name="阵营: 无阵营" hidden="false"/>
    <categoryEntry id="8172-12c9-8092-0756" name="战地残骸" hidden="false"/>
    <categoryEntry id="84e2-9fa9-ebe6-1d18" name="阵营: 帝国" hidden="false"/>
    <categoryEntry id="c7b7-edbc-bc14-6238" name="阵营: 阿斯塔特修会" hidden="false"/>
    <categoryEntry id="3263-4233-4344-6228" name="阵营: 星界军" hidden="false"/>
    <categoryEntry id="298f-d173-2159-919f" name="基因原体" hidden="false"/>
    <categoryEntry id="e12c-dd25-cbab-a30d" name="阵营: 堕天使" hidden="false"/>
    <categoryEntry id="5cf1-acf2-ca3b-c2e5" name="阵营: 混沌" hidden="false"/>
    <categoryEntry id="ae09-117e-a6fa-316b" name="主将" hidden="true">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a991-ad91-7d5f-92d1" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="e10e-b44e-7eda-41d8" name="圣物单位" hidden="false"/>
    <categoryEntry id="8d86-9490-0f7d-a5b5" name="圣物精英槽位" hidden="false"/>
    <categoryEntry id="655f-e142-dfa9-11a4" name="圣物指挥槽位" hidden="false"/>
    <categoryEntry id="6c4c-a416-b8cb-c380" name="圣物重型槽位" hidden="false"/>
    <categoryEntry id="3216-79af-660b-7711" name="圣物战争之王槽位" hidden="false"/>
    <categoryEntry id="dbb4-dfd1-04b9-5980" name="阵营: 灵族" hidden="false"/>
    <categoryEntry id="22e6-c81e-efbd-70d4" name="阵营: SW" hidden="false"/>
    <categoryEntry id="6c38-ec13-d26b-598f" name="特殊分队" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="17db-130a-69bf-d1f5" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="0116-d165-23e1-4e90" name="阵营: 帝国骑士" hidden="false"/>
    <categoryEntry id="852c-3de9-a35c-01e6" name="阵营: 恐怖蚁牛" hidden="false"/>
    <categoryEntry id="85ba-a6ef-e5ce-d9d1" name="蚁牛" hidden="false"/>
    <categoryEntry id="f0b3-c388-f734-4ba4" name="Bonewyrm Infestation" hidden="false"/>
    <categoryEntry id="7320-eafd-02c1-94da" name="支援分数" hidden="false"/>
    <categoryEntry id="4c9f-f934-ed79-84fe" name="阵营: 族裔兄弟" hidden="false"/>
    <categoryEntry id="d9b9-e9ab-155a-8109" name="地狱兽" hidden="false"/>
    <categoryEntry id="1481-ffc3-f85a-eb36" name="阵营: 叛变骑士" hidden="false"/>
    <categoryEntry id="b096-59fd-a5eb-5739" name="混沌星际战士" hidden="false"/>
    <categoryEntry id="d569-3d56-cd24-6a31" name="飞机" publicationId="82b3-73d0-72b2-3180" hidden="false"/>
    <categoryEntry id="4ad1-1315-97ea-dd25" name="阵营: 刺客庭" hidden="false"/>
    <categoryEntry id="492c-9ae1-0205-c13f" name="阵营: 混沌骑士" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="a0c7-2a71-bae0-215d" name="巡逻分队" hidden="false">
      <forceEntries>
        <forceEntry id="22fe-e36f-71e2-b796" name="巡逻分队" hidden="false">
          <categoryLinks>
            <categoryLink id="08b9-da67-2327-6c1e" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="9217-73a1-3624-1f7d" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="54ff-9b86-6104-b32c" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
            <categoryLink id="277f-2488-2867-06fc" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="093d-d3a6-7a43-35b2" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
            <categoryLink id="37de-4b8c-3cf3-00f3" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
            <categoryLink id="f494-d4ee-0846-773f" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
            <categoryLink id="e62c-d409-cb2b-4d75" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="b804-eab0-fa1a-b573" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="b201-7a22-83be-fcd2" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f309-30a4-c2a6-80cf" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d2f4-9572-bf17-f45e" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="701d-f8cf-a497-db95" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0ecb-6e0d-163a-7998" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="57c7-2337-eef8-a7d3" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fddc-2c95-ab7e-05ed" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="73fa-b4ab-fa31-5a83" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1216-7505-893f-c142" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="08b0-f175-30f0-0de3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7059-67eb-1416-d1d4" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0b3c-8105-4ba6-882e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="decb-617f-93c1-c4aa" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d855-0082-9aa5-b021" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="799b-fc66-7abf-a0c1" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="806f-d1ee-da05-0983" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c274d0b0-5866-44bc-9810-91c136ae7438" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e888-1504-aa61-95ff" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="806f-d1ee-da05-0983" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9b48-cd5f-3949-adc6" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
        <categoryLink id="a8d7-367a-2dfd-6b79" name="圣物精英槽位" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c5d5-0449-f57d-550d" name="圣物重型槽位" hidden="false" targetId="6c4c-a416-b8cb-c380" primary="false">
          <modifiers>
            <modifier type="increment" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c4c-a416-b8cb-c380" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9dff-5b31-a31d-ddf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c094-1b6f-b2e9-21ba" name="圣物指挥槽位" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="564e-55d5-79bc-a4d7" name="连级分队 +5指挥点" hidden="false">
      <forceEntries>
        <forceEntry id="c7fc-1172-cd53-2dae" name="连级分队" hidden="false">
          <categoryLinks>
            <categoryLink id="8ef3-97b6-69fc-bd6b" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="b941-009e-b700-f512" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="69a8-6416-9c97-27a5" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
            <categoryLink id="30b0-63c8-a9d5-d86f" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="92b8-6537-f303-6ab4" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
            <categoryLink id="c2f9-82ad-e4c6-bc61" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
            <categoryLink id="1d9c-2d5c-cea2-6bd0" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
            <categoryLink id="1153-a2ee-cd37-9992" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="0e1f-72c2-388e-0869" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="dc98-c3a9-900b-5345" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9fdc-aad8-04dc-bf45" type="max"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9d84-0125-d23f-786e" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="661b-1f7f-2072-c68b" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="058b-2417-368a-4d3c" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b397-7bc5-a7ef-0345" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a2eb-3d38-65c9-7f8c" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4137-b9ab-7541-4fab" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bdc2-a72f-6142-ad2a" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bfea-6d49-c363-b5da" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4aa4-d6f8-2d17-3d40" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ef09-021e-4bc9-4715" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9d2e-2da7-d87a-594e" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b188-b223-0281-a60d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="461e-243a-a521-ed54" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="dd16-f9e4-6928-db00" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c274d0b0-5866-44bc-9810-91c136ae7438" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e888-1504-aa61-95ff" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dd16-f9e4-6928-db00" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="70a3-5965-8dfd-0dff" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
        <categoryLink id="f91f-9faa-2dff-6fbb" name="圣物精英槽位" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8174-cdef-2342-bdd2" name="圣物重型槽位" hidden="false" targetId="6c4c-a416-b8cb-c380" primary="false">
          <modifiers>
            <modifier type="increment" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c4c-a416-b8cb-c380" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9dff-5b31-a31d-ddf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f6a9-c625-86c9-7614" name="圣物指挥槽位" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="cccd-3d99-d4af-d668" name="旅级分队 +12指挥点" hidden="false">
      <forceEntries>
        <forceEntry id="daea-75d3-1073-2ba0" name="旅级分队" hidden="false">
          <categoryLinks>
            <categoryLink id="96dd-3c8b-0bee-f79f" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="52dd-a45a-dd33-e109" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="2e30-b534-8d26-e6d7" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
            <categoryLink id="9d9f-64f3-f99a-6e23" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="6261-7f89-2a6a-7b08" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
            <categoryLink id="cb04-2f0d-3fcf-a1e8" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
            <categoryLink id="b6e5-fe15-806b-2f33" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
            <categoryLink id="b07f-f4bc-532d-ab27" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="4683-00c9-930d-6336" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="b656-705b-2154-356b" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="043f-5e79-dc42-8a9a" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b292-bdd5-4643-fb35" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c296-bcb4-c3e2-5d9b" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="12.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9e74-855c-c621-10cd" type="max"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6aaf-4a21-6ece-5f40" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e010-a74e-f838-e69e" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="8.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5c79-1719-c8e2-514f" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="26ad-d4af-1418-57e9" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d151-d45a-2c2a-b9ba" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="396f-a437-1885-5daa" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="baef-14a4-74e0-79ce" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="98d2-b315-2f7b-58ee" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e422-ae6f-331f-24ea" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="86b7-1215-30a0-1035" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="df6d-11a9-c480-be2c" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="40c0-d056-1edf-ece9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1008-da0a-7d30-ae3d" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="b905-bc19-8b25-f26a" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c274d0b0-5866-44bc-9810-91c136ae7438" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e888-1504-aa61-95ff" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b905-bc19-8b25-f26a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b505-6d2b-bb65-191e" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
        <categoryLink id="386d-9c19-e897-b48e" name="圣物精英槽位" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d9cb-8644-0367-f245" name="圣物重型槽位" hidden="false" targetId="6c4c-a416-b8cb-c380" primary="false">
          <modifiers>
            <modifier type="increment" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c4c-a416-b8cb-c380" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9dff-5b31-a31d-ddf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bbb8-1fa2-3f91-6a77" name="圣物指挥槽位" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="41af-75ce-79d2-ddff" name="先锋分队 +1指挥点" hidden="false">
      <forceEntries>
        <forceEntry id="780c-2ab9-34f4-7c30" name="先锋分队" hidden="false">
          <categoryLinks>
            <categoryLink id="669a-cc7e-c5e0-cf5b" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="50c7-e2c2-95f3-ffee" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="cce8-785d-5a88-5a90" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
            <categoryLink id="3454-6e68-f1d5-8ab8" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="3ef6-bbd6-4973-b0cc" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
            <categoryLink id="0ef4-18ef-934a-1d58" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
            <categoryLink id="5936-09c6-fea5-3d3f" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
            <categoryLink id="1466-b410-7bf3-3015" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="4683-00c9-930d-6336" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="a158-6003-3ee2-5924" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f270-7df9-99d8-e027" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="abc2-8ad1-f686-0172" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4068-9117-bd80-10fc" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c1e7-468c-fe43-d580" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="93c3-802d-d4e3-b9d7" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4b0f-d3dd-bca2-8ced" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9603-b2c6-9e1a-946a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c88f-aa81-d819-da77" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ca10-643a-ffaa-3342" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ab1b-5f97-6328-4418" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d33a-1180-53e1-0555" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e80e-d3e6-f7bc-5bac" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0d87-c6c3-1d60-e88f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2f97-4e01-2619-467f" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="1449-c900-5e63-561c" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c274d0b0-5866-44bc-9810-91c136ae7438" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e888-1504-aa61-95ff" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1449-c900-5e63-561c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c3f6-3055-bcd0-788b" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
        <categoryLink id="6eb8-3c2f-13e7-17e1" name="圣物精英槽位" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8c66-ed10-ee5d-bf81" name="圣物重型槽位" hidden="false" targetId="6c4c-a416-b8cb-c380" primary="false">
          <modifiers>
            <modifier type="increment" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c4c-a416-b8cb-c380" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9dff-5b31-a31d-ddf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5bb0-6e99-04b4-f883" name="圣物指挥槽位" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="120c-9e15-1d3f-637e" name="矛头分队 +1指挥点" hidden="false">
      <forceEntries>
        <forceEntry id="c50f-184b-1482-8ce7" name="矛头分队" hidden="false">
          <categoryLinks>
            <categoryLink id="3120-2d38-2fe2-ca1a" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="fadb-d53e-8308-d517" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="2d5a-69d3-eb5e-0c39" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
            <categoryLink id="74c8-5e08-977c-a44a" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="f779-910f-8f59-a042" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
            <categoryLink id="5170-e172-b302-a93e" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
            <categoryLink id="5eeb-2543-69d8-ca6f" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
            <categoryLink id="51c8-aab8-02db-6836" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="6c3b-d81d-e237-32fa" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="a13f-7b3a-ceac-64f4" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ce99-608b-86c4-5b9a" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0b53-16a1-bdc7-cf5e" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5862-f041-e42b-e6f8" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6444-d07b-4ef9-8cec" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9b17-44f6-5142-5e8e" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7aac-c770-ee8a-adc4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0ee6-a712-57b5-5989" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="719a-f8e0-720d-3ede" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="77dd-9959-8bd0-2d1c" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e7f4-cf63-0319-c3f8" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a987-dbff-cc58-ec1a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="242b-b41b-6732-04f2" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="16c8-245a-5afd-3074" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="70bc-5264-fd6d-0827" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="68bd-f7ab-859e-fb22" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c274d0b0-5866-44bc-9810-91c136ae7438" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e888-1504-aa61-95ff" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="68bd-f7ab-859e-fb22" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0144-c043-6326-c755" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
        <categoryLink id="dff9-8621-e2dd-b4e3" name="圣物精英槽位" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2a04-69a5-87bc-14fc" name="圣物重型槽位" hidden="false" targetId="6c4c-a416-b8cb-c380" primary="false">
          <modifiers>
            <modifier type="increment" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c4c-a416-b8cb-c380" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9dff-5b31-a31d-ddf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2653-3387-463f-c068" name="圣物指挥槽位" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="3c85-9649-d2da-9bde" name="袭扰分队 +1指挥点" hidden="false">
      <forceEntries>
        <forceEntry id="6fb7-031b-0276-59c9" name="袭扰分队" hidden="false">
          <categoryLinks>
            <categoryLink id="d657-ba0c-61e5-5180" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="0264-8ffd-31bc-2d30" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="6426-b63b-64e2-2ff6" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
            <categoryLink id="a107-162a-d1ae-e45f" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="3c24-fb50-3f0a-2d1d" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
            <categoryLink id="5667-7ab6-831b-6bf9" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
            <categoryLink id="b48d-94da-807f-1dad" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
            <categoryLink id="e8c7-f93f-12cc-1a41" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="1870-00e5-1915-3ab8" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="b196-6b9f-fb28-4ca9" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="65a6-7192-50e6-c304" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fc9e-6e21-855a-f620" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="dd58-b2cf-743f-684f" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="aa4e-0058-e7ee-ffd5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8068-967b-3617-c99f" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c09a-c953-5d76-d7a3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="22b3-8488-1b3d-b0d4" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2903-28dd-bd78-a2dc" type="min"/>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8068-4e51-e29a-c888" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="32ec-2287-21fd-6d05" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8c26-0eee-61de-e734" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5eb3-6b2a-2229-6f3d" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="350d-c57a-5736-3a79" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f5cc-af4b-11d5-0831" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="3de0-5460-f04b-09ba" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c274d0b0-5866-44bc-9810-91c136ae7438" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e888-1504-aa61-95ff" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3de0-5460-f04b-09ba" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5411-43af-9074-78ae" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
        <categoryLink id="43a0-ffe6-d029-9152" name="圣物精英槽位" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b5b0-80f4-016e-51f8" name="圣物重型槽位" hidden="false" targetId="6c4c-a416-b8cb-c380" primary="false">
          <modifiers>
            <modifier type="increment" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c4c-a416-b8cb-c380" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9dff-5b31-a31d-ddf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c59f-786c-5f4d-432f" name="圣物指挥槽位" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5baf-eed5-bb85-7325" name="至高指挥分队 +1指挥点" hidden="false">
      <forceEntries>
        <forceEntry id="b0ab-9c0d-ff4b-c17e" name="至高指挥分队" hidden="false">
          <categoryLinks>
            <categoryLink id="0f46-1b70-2074-9f38" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="c631-e906-2086-fdf9" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="08df-b76b-e405-c10a" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="ead4-93ca-c5e6-a4f0" name="战争之王槽位" hidden="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554" primary="false"/>
            <categoryLink id="12c8-6b62-f26a-239a" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="6fed-d770-852f-a123" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="8a3d-3602-7ef5-9ab1" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="41c1-510e-2e3b-76fc" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e6a9-7171-c907-0e15" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b448-138d-b4aa-5025" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1d59-1fea-8611-cf48" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c6de-132c-1b7e-69d3" name="战争之王槽位" hidden="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b702-8fc0-cb44-1728" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a514-61d3-6fd9-6e13" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="83e7-e60b-0ad5-1d24" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c888f08a-6cea-4a01-8126-d374a9231554" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="83e7-e60b-0ad5-1d24" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2421-180e-769d-d51f" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
        <categoryLink id="2e59-df4f-9429-ef1a" name="圣物精英槽位" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c32f-1035-9b39-65de" name="圣物指挥槽位" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="d513-cbf5-9bfc-7270" name="超重型分队 +3指挥点" hidden="false">
      <modifiers>
        <modifier type="set" field="name" value="超重型分队 +6CP">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bdda-36f0-4f32-1639" type="greaterThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0116-d165-23e1-4e90" type="greaterThan"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="492c-9ae1-0205-c13f" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="name" value="超重型分队">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bdda-36f0-4f32-1639" type="lessThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0116-d165-23e1-4e90" type="greaterThan"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="492c-9ae1-0205-c13f" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <forceEntries>
        <forceEntry id="6576-b25c-8ce9-8860" name="超重型分队" hidden="false">
          <categoryLinks>
            <categoryLink id="d689-19e3-5f4f-d9e5" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="97d5-c11b-a1c8-2693" name="战争之王槽位" hidden="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="964d-8f7c-1171-8b98" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="c0a7-80ba-6d10-0724" name="战争之王槽位" hidden="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e8fa-5d51-0e94-764b" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="67f2-9795-52db-5a70" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9ca8-4fb9-709b-b9a6" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
        <categoryLink id="5ae3-7417-3751-8480" name="圣物Lord of War" hidden="false" targetId="3216-79af-660b-7711" primary="false">
          <modifiers>
            <modifier type="increment" field="c99e-bf0a-6e60-819c" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c888f08a-6cea-4a01-8126-d374a9231554" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="c99e-bf0a-6e60-819c" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3216-79af-660b-7711" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c99e-bf0a-6e60-819c" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="b7e3-6a38-7bbe-c7d2" name="制空分队 +1指挥点" hidden="false">
      <forceEntries>
        <forceEntry id="444e-30c9-5181-aa6b" name="制空分队" hidden="false">
          <categoryLinks>
            <categoryLink id="3da0-f292-3c4c-f65b" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="2061-bcdc-2bbf-6c08" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="e09e-267a-4f71-9e08" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="425c-179c-46b3-5ee8" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="79cf-a0c0-267b-41b3" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fc65-2978-7619-e375" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="33b2-565d-d44c-99a7" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="224b-1070-218f-fdf4" name="超重型支援分队" hidden="false">
      <categoryLinks>
        <categoryLink id="a4f9-671f-1bad-73f1" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="fd86-521c-89cd-53b4" name="战争之王槽位" hidden="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4384-497e-3b4a-d259" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b8f-4518-f394-33f4" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b1a6-0fc5-d615-d4eb" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="dcee-07fa-ec14-7dec" name="防御工事网络" hidden="false">
      <forceEntries>
        <forceEntry id="a39c-5420-c141-262c" name="防御工事网络" hidden="false">
          <categoryLinks>
            <categoryLink id="460d-2811-ab00-a30a" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="5cfe-bc29-4cc8-a694" name="工事槽位" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="4cf2-55de-1de3-bdfd" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="4fb0-8ba2-1ea6-973e" name="工事槽位" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="26f5-481b-d941-b4ca" type="min"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0214-a689-7537-aafa" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="663d-4540-136a-98c1" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8a87-f0e3-f2f2-ad1a" name="辅助支援分队 -1指挥点" hidden="false">
      <modifiers>
        <modifier type="increment" field="0d7c-f6da-32e9-53aa" value="1.0">
          <repeats>
            <repeat field="selections" scope="8a87-f0e3-f2f2-ad1a" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="8a87-f0e3-f2f2-ad1a" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0d7c-f6da-32e9-53aa" type="max"/>
      </constraints>
      <rules>
        <rule id="72fc-64c3-a228-2ca0" name="Understrength 单位" publicationId="28ec-711c-pubN72690" hidden="false">
          <description>If you are playing a matched play game, you are allowed to have an understrength 单位 in an Auxiliary Support Detachment. Due to constraints 范围内 Battlescribe, we are not able to reflect this in the error checking.  To properly calculate your PL and Points, add the 单位 you want to take as an understrength 单位 and then open the context menu on each 模型 in the 单位 you do not want to use via right click or tap and hold. Then delete the 模型 from that context menu.  This will permanently display an error in your list, but it will calculate your points correctly.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="fd67-6351-2009-87d7" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="765e-ebad-7cd0-d952" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
        <categoryLink id="4251-29e5-bb48-d668" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
        <categoryLink id="d2bf-84f3-f089-ae42" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
        <categoryLink id="db20-7a0f-2a50-f1c7" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
        <categoryLink id="9153-b8bd-1f8a-9f1f" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
        <categoryLink id="0960-9271-26d6-1831" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
        <categoryLink id="1d7c-3253-d90d-6e3a" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
        <categoryLink id="09fb-b9a5-3cb5-b0d5" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
        <categoryLink id="ba03-97bb-c51d-9a47" name="圣物" hidden="false" targetId="e10e-b44e-7eda-41d8" primary="false">
          <constraints>
            <constraint field="selections" scope="8a87-f0e3-f2f2-ad1a" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1781-5ba7-241c-c0b3" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="44da-9aaf-181b-5ece" name="自由军队 (阵营)" hidden="false">
      <categoryLinks>
        <categoryLink id="00d9-069d-5354-97e7" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="5a8c-53a4-c961-7905" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
        <categoryLink id="8a81-4291-964c-1f95" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
        <categoryLink id="24e9-deff-3ba2-7cf9" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
        <categoryLink id="d486-01d8-2603-a869" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
        <categoryLink id="5ed1-c11a-2ce1-7199" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
        <categoryLink id="0ee9-f3b9-cc0c-40a8" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
        <categoryLink id="d5f2-dac9-5cf7-ddac" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
        <categoryLink id="b474-2366-f02e-6f49" name="战争之王槽位" hidden="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554" primary="false"/>
        <categoryLink id="7751-b628-068c-ae45" name="工事槽位" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="false"/>
        <categoryLink id="9a65-6b3b-5e44-03e8" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8cae-c44c-ef1f-8f43" name="行星打击-进攻方 +5指挥点" publicationId="28ec-711c-pubN73170" page="34" hidden="false">
      <infoLinks>
        <infoLink id="11bc-2f4e-b0db-3981" name="Planetstrike Detachment" hidden="false" targetId="cc24-45b1-6aa4-55bb" type="rule"/>
      </infoLinks>
      <forceEntries>
        <forceEntry id="19c2-d22a-7ab4-53f1" name="行星打击-进攻方" hidden="false">
          <categoryLinks>
            <categoryLink id="b9de-d698-5dba-a52d" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="9c52-f689-6c7d-c819" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="5b41-41c5-eb22-bb56" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
            <categoryLink id="4d08-f2b8-c821-2d6b" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="7597-dd7f-9622-4751" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
            <categoryLink id="b2b9-dc58-ec81-65a1" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
            <categoryLink id="f9f2-5dcb-2b12-ae84" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
            <categoryLink id="9b4c-7cd9-cbbb-292a" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="958b-ff62-a5a2-f12c" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="4b40-d755-270f-aa80" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f239-065f-a65a-84f1" type="max"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ac19-fec5-e58d-8e45" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5ce4-5803-13a7-ab08" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cf98-c5be-6bc1-0297" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="605c-44ed-3cbd-5a3a" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="9.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c55b-b52b-fd75-635f" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="89f8-3871-6593-6b74" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="79b3-c8c5-cc7a-6371" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="79c8-04a6-15e1-a20c" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="596f-0d22-ad3d-8f03" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d1e3-0590-f89f-1506" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4976-b422-3e65-af73" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a19b-ee60-a490-c369" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="80f9-8b10-2178-7419" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bbf5-21d7-a5cc-0e11" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="4240-b0fc-8a69-2871" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c274d0b0-5866-44bc-9810-91c136ae7438" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e888-1504-aa61-95ff" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4240-b0fc-8a69-2871" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7187-699d-2503-992c" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
        <categoryLink id="f717-1d3f-dd97-4126" name="圣物精英槽位" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c884-2e22-b770-2ea4" name="圣物重型槽位" hidden="false" targetId="6c4c-a416-b8cb-c380" primary="false">
          <modifiers>
            <modifier type="increment" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c4c-a416-b8cb-c380" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9dff-5b31-a31d-ddf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fba2-4040-ac19-c9f9" name="圣物指挥槽位" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="810f-6b53-1e3b-fe9d" name="行星打击-防守方 +5指挥点" publicationId="28ec-711c-pubN73170" page="34" hidden="false">
      <infoLinks>
        <infoLink id="4375-bf18-ffdd-657b" name="Planetstrike Detachment" hidden="false" targetId="cc24-45b1-6aa4-55bb" type="rule"/>
      </infoLinks>
      <forceEntries>
        <forceEntry id="9fd1-149e-1542-a91c" name="行星打击-防守方" hidden="false">
          <categoryLinks>
            <categoryLink id="d981-db39-9da3-c9f8" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="7edd-0b96-420a-c9bd" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="f2aa-977c-2f18-1698" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
            <categoryLink id="f29c-5abe-183f-53a9" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="fab4-b28d-9808-c49f" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
            <categoryLink id="6ffe-1026-e06c-f498" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
            <categoryLink id="a9dc-4176-d12f-e79c" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
            <categoryLink id="55d6-e46b-5d87-b994" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="0b64-fa2c-fe0a-f9de" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="7d81-8310-6094-cf8d" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7881-e2a1-efe3-ec8f" type="max"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="aa5c-ef89-d9dc-c8ef" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="38fb-adc3-e7fd-8c60" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="9.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="79c3-96c1-d10f-343d" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a53f-10de-0d0b-210a" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="014c-9365-320c-f41e" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="feab-fb5a-e238-40c9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3a52-1f6c-9ff8-c340" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4644-c976-dedb-dfc0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8590-a401-cb74-b5b3" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cf16-4bce-3c83-2736" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4cf4-226b-660e-a0aa" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="dee8-6d46-4f0e-52ad" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7199-bb08-0039-d29b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e868-759d-d0b4-de3e" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="ee38-3431-abb2-9e62" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c274d0b0-5866-44bc-9810-91c136ae7438" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e888-1504-aa61-95ff" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ee38-3431-abb2-9e62" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3c3b-27e3-c0b7-b3ee" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
        <categoryLink id="4191-d1fc-fa74-f144" name="圣物精英槽位" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fee7-452a-1930-e058" name="圣物重型槽位" hidden="false" targetId="6c4c-a416-b8cb-c380" primary="false">
          <modifiers>
            <modifier type="increment" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c4c-a416-b8cb-c380" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9dff-5b31-a31d-ddf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0711-642a-731c-6618" name="圣物指挥槽位" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c048-e584-e628-474e" name="要塞突袭-进攻方 +5指挥点" publicationId="28ec-711c-pubN73170" page="46" hidden="false">
      <infoLinks>
        <infoLink id="4540-d21a-a58f-7415" name="要塞突袭 Detachment" hidden="false" targetId="91d7-8a00-1945-fab1" type="rule"/>
      </infoLinks>
      <forceEntries>
        <forceEntry id="ecdd-b72a-f9dd-a02a" name="要塞突袭-进攻方" hidden="false">
          <categoryLinks>
            <categoryLink id="0b8a-c61e-2476-113b" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="e2ec-1211-c558-8e0d" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="939c-bed4-8b91-1dce" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
            <categoryLink id="673d-3c4a-9004-3b11" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="7e1f-2e3e-7b33-4f37" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
            <categoryLink id="98e3-b638-93a6-716a" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
            <categoryLink id="226d-278e-f933-0315" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
            <categoryLink id="01fa-07f7-0209-abdc" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="0a94-a878-e103-6083" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="cd87-e443-1d40-5ccc" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="143a-8ba5-d44b-3108" type="max"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1415-6d30-9f9d-407b" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="eae6-d11b-d86e-fa3c" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f4a7-77ee-74dd-1da4" type="max"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4b81-f009-e9f6-8219" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="96f9-887c-ee0a-bca2" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ee8e-ccd1-787c-e23d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a617-c535-ae01-ab51" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d37c-cc18-9ae0-f90d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8609-55c5-3e7a-623f" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6d7a-4989-74e8-2a0c" type="min"/>
            <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="85c7-f616-15be-2e7a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a639-9ba1-d8ce-3be6" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9392-4b4a-644e-b274" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2b73-912c-f20b-cb0a" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="9a18-2f70-70ee-6230" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c274d0b0-5866-44bc-9810-91c136ae7438" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e888-1504-aa61-95ff" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9a18-2f70-70ee-6230" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="eed4-ea5f-257c-0699" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
        <categoryLink id="e346-2f51-2beb-4df1" name="圣物精英槽位" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fc1e-73ca-8982-5ee9" name="圣物重型槽位" hidden="false" targetId="6c4c-a416-b8cb-c380" primary="false">
          <modifiers>
            <modifier type="increment" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c4c-a416-b8cb-c380" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9dff-5b31-a31d-ddf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ea6a-5689-5bbb-04fe" name="圣物指挥槽位" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="e6cd-ac5b-db70-84ff" name="要塞突袭-防守方 +5指挥点" publicationId="28ec-711c-pubN73170" page="46" hidden="false">
      <infoLinks>
        <infoLink id="5f34-6b5d-80a0-d80d" name="要塞突袭 Detachment" hidden="false" targetId="91d7-8a00-1945-fab1" type="rule"/>
      </infoLinks>
      <forceEntries>
        <forceEntry id="bfc9-d668-8dec-a0ee" name="要塞突袭-防守方" hidden="false">
          <categoryLinks>
            <categoryLink id="3547-81af-f102-632e" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
            <categoryLink id="0e3c-008f-7e8a-3f6d" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
            <categoryLink id="aaf4-ea80-63a1-328b" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
            <categoryLink id="1e95-c712-47b6-ebbd" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
            <categoryLink id="0f0d-d815-436c-8775" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
            <categoryLink id="bd09-2ffc-fe1a-508c" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
            <categoryLink id="311d-4ffb-0807-9e37" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
            <categoryLink id="3fcb-1ea2-66d6-c8bb" name="工事槽位" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="false"/>
            <categoryLink id="607f-451f-4b13-2410" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="722b-09e4-f228-16be" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="7f5c-0518-2449-ad67" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c371-f9a7-5f77-851c" type="max"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8a7c-e440-38be-c05c" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1698-4cdd-e737-378e" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7957-3942-3a51-bf32" type="max"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ed80-2bef-b904-524f" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bc3c-de9d-7396-70fe" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="6.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6610-dd45-6d5e-741a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2f71-ff59-4f31-33ec" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="75a7-ed04-b0b8-2059" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="daad-ff2c-83ab-fc5d" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f2c3-3aa4-a133-3f5c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fb6c-0781-4191-2f7d" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9de2-55d2-ac58-82c0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b8d5-5f9d-d63d-7c91" name="工事槽位" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="253c-09cc-11d9-403d" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="191b-0f65-3883-b447" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="dbc3-4362-6d5d-c70e" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false">
          <modifiers>
            <modifier type="increment" field="6ce3-81ab-8b21-3ef4" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c274d0b0-5866-44bc-9810-91c136ae7438" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e888-1504-aa61-95ff" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6ce3-81ab-8b21-3ef4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3e5e-b1fa-a208-60bd" name="主将" hidden="true" targetId="ae09-117e-a6fa-316b" primary="false"/>
        <categoryLink id="414e-4ecb-b1e8-75c3" name="圣物精英槽位" hidden="false" targetId="8d86-9490-0f7d-a5b5" primary="false">
          <modifiers>
            <modifier type="increment" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="54d4-89c3-38b6-8877" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d86-9490-0f7d-a5b5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="54d4-89c3-38b6-8877" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="52e7-ca29-a7fd-9577" name="圣物重型槽位" hidden="false" targetId="6c4c-a416-b8cb-c380" primary="false">
          <modifiers>
            <modifier type="increment" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="9dff-5b31-a31d-ddf2" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c4c-a416-b8cb-c380" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9dff-5b31-a31d-ddf2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fe7d-0ab3-77ba-4216" name="圣物指挥槽位" hidden="false" targetId="655f-e142-dfa9-11a4" primary="false">
          <modifiers>
            <modifier type="increment" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="8d95-029f-78db-83ae" value="1">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="655f-e142-dfa9-11a4" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d95-029f-78db-83ae" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="bffe-7939-c2e6-8f83" name="支援分队" hidden="false">
      <categoryLinks>
        <categoryLink id="f441-862d-4164-4496" name="Reinforcement Points" hidden="false" targetId="7320-eafd-02c1-94da" primary="false"/>
        <categoryLink id="b1d5-50d6-6742-8377" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="false"/>
        <categoryLink id="5aab-fcd9-f431-a112" name="指挥槽位" hidden="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" primary="false"/>
        <categoryLink id="40f1-eadd-f55e-7be9" name="基础槽位" hidden="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" primary="false"/>
        <categoryLink id="2d7b-0099-a47e-c62c" name="精英槽位" hidden="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" primary="false"/>
        <categoryLink id="9c1f-f31c-f8ba-48b4" name="快速槽位" hidden="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438" primary="false"/>
        <categoryLink id="f0ff-1f62-8d73-3c71" name="重型槽位" hidden="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" primary="false"/>
        <categoryLink id="73bb-f183-0427-db60" name="飞行器槽位" hidden="false" targetId="e888-1504-aa61-95ff" primary="false"/>
        <categoryLink id="0283-c857-f6d8-f26f" name="专用运输载具" hidden="false" targetId="1b66-3f5f-6705-079a" primary="false"/>
        <categoryLink id="8b22-7e29-d1a4-9845" name="战争之王槽位" hidden="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="46df-b154-20ff-cce1" name="Aegis Defense Line" hidden="false" collective="false" import="true" targetId="a505-05af-bd44-56b6" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="46df-b154-20ff-cce1-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="8117-a765-8d79-07a8" name="Aquila Strongpoint" hidden="false" collective="false" import="true" targetId="16d6-25c4-af92-4329" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="8117-a765-8d79-07a8-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="c29f-1df8-f18e-ab3c" name="Firestorm Redoubt" hidden="false" collective="false" import="true" targetId="a172-78de-aaa6-2201" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="c29f-1df8-f18e-ab3c-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
        <categoryLink id="90f5-7b12-fac7-28b8" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="7c3e-a6e6-db7b-0c75" name="Fortress of Redemption" hidden="false" collective="false" import="true" targetId="8300-7ced-aafd-2a27" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="7c3e-a6e6-db7b-0c75-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="812b-3a8b-59b1-89c7" name="帝国 Bastion" hidden="false" collective="false" import="true" targetId="55c6-268b-357f-d070" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="812b-3a8b-59b1-89c7-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="39b9-0a8a-8b41-1630" name="帝国 Bunker" hidden="false" collective="false" import="true" targetId="0116-c81b-1c0f-251c" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="39b9-0a8a-8b41-1630-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
        <categoryLink id="d14f-6772-dac9-9cf1" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="8b8d-e363-fe4f-6af3" name="帝国 Defence Line" hidden="false" collective="false" import="true" targetId="0f73-97f2-b832-f6d0" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="8b8d-e363-fe4f-6af3-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
        <categoryLink id="1bb8-5b36-9eff-0d13" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="8c5d-2fb6-ad72-d364" name="Plasma Obliterator" hidden="false" collective="false" import="true" targetId="47e8-03be-a35b-8329" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="8c5d-2fb6-ad72-d364-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="76fd-e440-28d8-9f29" name="Skyshield Landing Pad" hidden="false" collective="false" import="true" targetId="5cdd-edbb-07c3-0ba5" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="76fd-e440-28d8-9f29-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="c636-e01d-2d8a-0af4" name="Vengeance武器 Batteries" hidden="false" collective="false" import="true" targetId="04bf-6c22-19fb-4e46" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="c636-e01d-2d8a-0af4-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
        <categoryLink id="e2c0-267d-9059-79e2" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="fa72-798c-d3d3-e55a" name="虚空盾 Generator" hidden="false" collective="false" import="true" targetId="bbd4-5f41-35d1-6c5f" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="fa72-798c-d3d3-e55a-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="1f10-5251-06b1-0d67" name="帝国 Fortress Walls" hidden="false" collective="false" import="true" targetId="6267-6959-b9ec-4a6b" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="c48d-e8d1-ecce-c4b9" name="New CategoryLink" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="4bcc-b0f4-b425-f38e" name="Gametype" hidden="false" collective="false" import="true" targetId="bf09-85b2-c097-1071" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="ab48-6dc1-4800-80b6" name="New CategoryLink" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e860-827e-24e0-0bd8" name="Use Beta Rules" hidden="false" collective="false" import="true" targetId="3cf4-7a43-f7a5-51cc" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="b672-6103-7f8f-a21b" name="New CategoryLink" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="ec87-f19e-eee2-1ba8" name="Detachment CP" hidden="false" collective="false" import="true" targetId="9d97-2793-9882-d48a" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="22be-7889-5bf9-b0b5" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="44e3-c224-ba82-1b55" name="Battle-forged CP" hidden="false" collective="false" import="true" targetId="f29d-8a5d-18b6-a071" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="b5f1-b0a6-bb4a-be2d" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="074a-5af4-0bed-a6a7" name="Reinforcements" hidden="false" collective="false" import="true" targetId="af7a-d57e-4972-12d3" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="d9f9-95c9-081c-f754" name="New CategoryLink" hidden="false" targetId="7320-eafd-02c1-94da" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="d692-f83a-aa11-a25a" name="Primus Redoubt" hidden="false" collective="false" import="true" targetId="b801-d1d1-7c34-facf" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="340b-ca49-5722-d355" name="工事槽位" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="a505-05af-bd44-56b6" name="支援防线" publicationId="28ec-711c-pubN77581" page="79" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="4ae0-157d-0f63-5531" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink id="238a-f756-6edf-3af8" name="Static Defence Network" hidden="false" targetId="c60f-7b10-88fd-9eba" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="39e0-2f5c-f072-ae31" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="73d3-f95c-d744-bb3f" name="4x 大型盾墙" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c53-8966-517c-d906" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0916-b1ff-6433-a82f" type="max"/>
          </constraints>
          <costs>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="分" typeId="points" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3a15-deb8-1b5e-3626" name="4x 小型盾墙" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc90-065c-71bd-1ca6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5d5-7c10-508b-f0ba" type="max"/>
          </constraints>
          <costs>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="分" typeId="points" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8c46-154f-6513-afdd" name="炮座" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7531-de50-0a82-c81a" type="max"/>
          </constraints>
          <profiles>
            <profile id="e1ed-6018-b84a-3200" name="炮架" publicationId="28ec-711c-pubN77581" page="129" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
              <characteristics>
                <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
                <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
                <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
                <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
                <characteristic name="T" typeId="9c9f-9774-a358-3a39">7</characteristic>
                <characteristic name="W" typeId="f330-5e6e-4110-0978">3</characteristic>
                <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
                <characteristic name="LD" typeId="00ca-f8b8-876d-b705">-</characteristic>
                <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">4+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e1b5-aeea-1332-2ba6" name="自动武器 (炮架)" hidden="false" targetId="57f6-edd9-6170-5c91" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="9fd3-c4ec-8e01-1949" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
          </categoryLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="83e7-47c3-74e8-ce44" name="武器" hidden="false" collective="false" import="true" defaultSelectionEntryId="143e-c847-95e7-8941">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0c8-e86f-0e40-15a1" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fde-5a10-7c2a-f4d3" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="143e-c847-95e7-8941" name="伊卡洛斯激光炮" hidden="false" collective="false" import="true" targetId="c0a2-9100-e1e5-8bc0" type="selectionEntry"/>
                <entryLink id="3f88-b691-eea1-9a21" name="四联-gun" hidden="false" collective="false" import="true" targetId="e4c2-0571-1de7-02e1" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="分" typeId="points" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="分" typeId="points" value="75.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="5.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="16d6-25c4-af92-4329" name="天鹰要塞" publicationId="28ec-711c-pubN77581" page="" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="increment" field="e356-c769-5920-6e14" value="1">
          <conditions>
            <condition field="selections" scope="16d6-25c4-af92-4329" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1600-8ea4-6f3f-383f" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="10fb-95ad-edea-9a67" name="Aquila Strongpoint" publicationId="28ec-711c-pubN77581" page="135" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">10</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">30</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="LD" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="f991-21bd-0497-9611" name="Containment Failure" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d7a1-1fc9-4190-ee82" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When 这个模型 is 被消灭, before any 上车 模型 下车 its vortex missiles explode. Each 单位 范围内 2D6寸 遭受 D6 致命伤. 如果模型 loses any wounds as a result of those 致命伤 but is not 被消灭, roll another D6; 结果为6 that 模型 遭受 a further D6 致命伤.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cbf3-33ac-73e9-50c7" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink id="769e-c3f8-d4d9-8c25" name="射击点 (15)" hidden="false" targetId="298d-b8cf-d3ed-04d8" type="profile"/>
        <infoLink id="d1b0-0bbd-8997-301b" name="自动武器" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink id="1dcc-a6af-664d-6aa0" name="爆炸 (2D6寸 / D6)" hidden="false" targetId="4ab1-b4c4-a404-8c2f" type="profile">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1600-8ea4-6f3f-383f" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c353-75e3-7c61-3339" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="93b7-b6e5-9bfb-03d7" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="7a5f-333e-bcd9-c6f3" name="New CategoryLink" hidden="false" targetId="6cc4-1b62-8e8a-05cd" primary="false"/>
        <categoryLink id="cd60-65f4-4189-7f6d" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="ad06-76d8-2413-a3ca" name="主武器" hidden="false" collective="false" import="true" defaultSelectionEntryId="d7a1-1fc9-4190-ee82">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84cf-7a76-29b8-ed55" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb58-f459-f375-5aa2" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d7a1-1fc9-4190-ee82" name="天鹰宏炮" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="58f9-3d2c-4843-d270" name="Aquila Macro-cannon (Macro Shell)" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
                  <characteristics>
                    <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72寸</characteristic>
                    <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D6</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">14</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
                    <characteristic name="能力" typeId="837d-5e63-aeb7-1410">Treat any 伤害骰 of 1 or 2 made for 这个武器 as 3 instead.</characteristic>
                  </characteristics>
                </profile>
                <profile id="c2e0-4b21-bef8-704e" name="Aquila Macro-cannon (Quake Shell)" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
                  <characteristics>
                    <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">180寸</characteristic>
                    <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2D6</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
                    <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="14b1-1529-10dd-db95" name="Magazine Explosion (Macro-cannon)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">如果这个模型W降为0, 在载具被移除及任何在这个载具上的模型下车前投掷1个D6. 结果为6 its magazine 爆炸, 2D6寸范围内每个单位遭受 D6 致命伤.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="分" typeId="points" value="80.0"/>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1600-8ea4-6f3f-383f" name="漩涡导弹阵列" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="bfd6-5593-64dc-08d0" name="漩涡导弹阵列" publicationId="28ec-711c-pubN77581" page="136" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
                  <characteristics>
                    <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">180寸</characteristic>
                    <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D6</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">-</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">-</characteristic>
                    <characteristic name="能力" typeId="837d-5e63-aeb7-1410">这个武器 may target 单位 that are not 可见 to 持有者, even when firing in accordance with the 自动武器 ability. 每次 you 命中 目标 使用这个武器 it 遭受 D6 致命伤. 如果模型 is wounded but but not slain by this attack, roll another dice; 结果为6, the 模型 遭受 a further D6 致命伤.</characteristic>
                  </characteristics>
                </profile>
                <profile id="43f6-b40f-134b-8b48" name="Containment Failure" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">如果这个模型W降为0, 从战场被移除前 and before any 上车 模型 下车, its vortex missiles explode. Each 单位 范围内 2D6寸 遭受 D6 致命伤. 如果模型 is wounded but not slain by in this manner roll another dice; 结果为6, the 模型 is sucked up into the swirling vortex and slain.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="分" typeId="points" value="100.0"/>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="a66e-a15d-3c96-15b1" name="重爆弹 (Fortification)" hidden="false" collective="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="points" value="8"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9669-776c-84f2-6150" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="分" typeId="points" value="330.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="20.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a172-78de-aaa6-2201" name="火焰风暴哨站" publicationId="28ec-711c-pubN77581" page="85" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="60de-0498-11dc-3cca" name="Firestorm Redoubt" publicationId="28ec-711c-pubN77581" page="133" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">20</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="LD" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="fbfc-1394-e5aa-dd70" name="Firestorm Redoubt" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="运载能力">
          <characteristics>
            <characteristic name="容量" typeId="15aa-1916-a38b-d223">这个模型拥有 transport capacity of two 步兵单位, 至多 a total of 20 模型.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b11a-a139-6119-52ed" name="自动武器" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink id="0742-2d6a-ef9a-1b79" name="爆炸 (2D6寸)" hidden="false" targetId="8e81-7c95-43ba-6e0d" type="profile"/>
        <infoLink id="84d5-245f-1b88-9f78" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink id="3561-f63b-9ff0-4d7b" name="射击点 (10)" hidden="false" targetId="220a-170b-5fd7-36f2" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2d93-ef3d-2268-411a" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="f54d-a72f-689f-c18e" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
        <categoryLink id="0648-0b2d-0a28-f505" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="4291-31cc-42fb-8bf7" name="New CategoryLink" hidden="false" targetId="6cc4-1b62-8e8a-05cd" primary="false"/>
        <categoryLink id="fa58-ca2c-b0b5-c6d0" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="6b20-ef2b-2cd6-222b" name="Turret武器" hidden="false" collective="false" import="true" defaultSelectionEntryId="fb25-ec0f-c484-622b">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3346-ddd7-7275-e9d9" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96ec-64eb-2025-a461" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="ad36-cc73-129c-b036" name="惩罚者加特林炮" hidden="false" collective="false" import="true" targetId="3ee3-74ec-d970-9b43" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="106f-6d59-f6b8-974c" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="4757-3df7-2d72-9545" name="战斗炮" hidden="false" collective="false" import="true" targetId="1d7b-4f46-b77b-ead1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5f6-db37-e502-ccda" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="fb25-ec0f-c484-622b" name="四联 伊卡洛斯激光炮" hidden="false" collective="false" import="true" targetId="76b1-73c7-7aef-26d3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f83-e228-815b-ecbf" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="分" typeId="points" value="160.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="13.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8300-7ced-aafd-2a27" name="救赎堡垒" page="" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="a9bb-cfc7-e595-0252" name="Fortress of Redemption" publicationId="28ec-711c-pubN78977" page="126" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">0</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">*</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">0</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">10</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">30</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">0</characteristic>
            <characteristic name="LD" typeId="00ca-f8b8-876d-b705">9</characteristic>
            <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="6c91-1bed-eb98-ebba" name="Fortress of Redemption (1)" hidden="false" typeId="50ea-3b64-d9ae-0e3f" typeName="损伤表 - BS">
          <characteristics>
            <characteristic name="剩余 W" typeId="ada9-1c1d-fa2a-3803">21-30+</characteristic>
            <characteristic name="BS" typeId="b7a6-b64d-4339-eb87">5+</characteristic>
          </characteristics>
        </profile>
        <profile id="9863-71f1-397f-a7ce" name="Fortress of Redemption (2)" hidden="false" typeId="50ea-3b64-d9ae-0e3f" typeName="损伤表 - BS">
          <characteristics>
            <characteristic name="剩余 W" typeId="ada9-1c1d-fa2a-3803">11-20</characteristic>
            <characteristic name="BS" typeId="b7a6-b64d-4339-eb87">6+</characteristic>
          </characteristics>
        </profile>
        <profile id="562b-8464-deb7-55ab" name="Fortress of Redemption (3)" hidden="false" typeId="50ea-3b64-d9ae-0e3f" typeName="损伤表 - BS">
          <characteristics>
            <characteristic name="剩余 W" typeId="ada9-1c1d-fa2a-3803">1-10</characteristic>
            <characteristic name="BS" typeId="b7a6-b64d-4339-eb87">7+</characteristic>
          </characteristics>
        </profile>
        <profile id="cf90-f8df-224e-6333" name="Fortress of Redemption" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="运载能力">
          <characteristics>
            <characteristic name="容量" typeId="15aa-1916-a38b-d223">这个模型拥有 transport capacity of 2 步兵单位, 至多 a total of 30 模型.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="61db-ee11-8700-123d" name="爆炸 (2D6寸 / D6)" hidden="false" targetId="4ab1-b4c4-a404-8c2f" type="profile"/>
        <infoLink id="7ab9-38c1-031c-2c5c" name="自动武器 (伊卡洛斯)" hidden="false" targetId="0f50-2ea2-b251-a213" type="profile"/>
        <infoLink id="0f07-c1f6-f80f-45ff" name="射击点 (15)" hidden="false" targetId="298d-b8cf-d3ed-04d8" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="12e5-6386-ecbb-79a9" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
        <categoryLink id="2ebd-7369-d7db-6299" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="9818-866d-c5b4-d471" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="b469-4bc0-edc2-eeb0" name="New CategoryLink" hidden="false" targetId="6cc4-1b62-8e8a-05cd" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="055b-c20e-3870-39f3" name="Redemption Missile Silo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa49-0847-af02-c2cf" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2a7-8818-aa73-5a3a" type="max"/>
          </constraints>
          <profiles>
            <profile id="0739-fefd-af02-d118" name="穿甲storm Missile" publicationId="28ec-711c-pubN78977" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
              <characteristics>
                <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18-96寸</characteristic>
                <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D6</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
                <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
              </characteristics>
            </profile>
            <profile id="7068-6a6c-21c8-aebc" name="破片storm Missile" publicationId="28ec-711c-pubN78977" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
              <characteristics>
                <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18-96寸</characteristic>
                <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2D6</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
                <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="分" typeId="points" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="1450-a5d3-3532-acca" name="双联伊卡洛斯激光炮" hidden="false" collective="false" import="true" targetId="2e50-f562-c0df-3e83" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b49a-b333-4e3d-90e7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb71-e225-fac2-2f10" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="fffa-4525-6695-92fe" name="重爆弹 (Fortification)" hidden="false" collective="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c87-3102-a6de-4c2a" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="分" typeId="points" value="400.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="21.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="55c6-268b-357f-d070" name="帝国棱堡" page="" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="0b7f-e298-a638-7d9f" name="帝国 Bastion" publicationId="28ec-711c-pubN77581" page="130" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">9</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">20</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="LD" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="aaaa-857c-b390-65ca" name="帝国 Bastion" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="运载能力">
          <characteristics>
            <characteristic name="容量" typeId="15aa-1916-a38b-d223">这个模型拥有 transport capacity of two 步兵单位, 至多 a total of 20 模型.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8307-c6dd-a354-b880" name="自动武器" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink id="8598-082d-0393-627b" name="射击点 (10)" hidden="false" targetId="220a-170b-5fd7-36f2" type="profile"/>
        <infoLink id="0d23-67e2-23ad-bf28" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink id="808f-e911-b586-909f" name="爆炸 (2D6寸)" hidden="false" targetId="8e81-7c95-43ba-6e0d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4258-6773-c0a4-1ccb" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
        <categoryLink id="e36e-2bfa-336b-104d" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="09c6-7ce7-521e-c891" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="0e2f-b5d4-56be-a2a4" name="New CategoryLink" hidden="false" targetId="6cc4-1b62-8e8a-05cd" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="334c-d125-6a4b-67e2" name="炮塔武器" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc1f-b2cb-1915-0ffa" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="852a-14a5-5ed0-62f4" name="伊卡洛斯激光炮" hidden="false" collective="false" import="true" targetId="c0a2-9100-e1e5-8bc0" type="selectionEntry"/>
            <entryLink id="6552-c24e-97a5-afe9" name="四联-gun" hidden="false" collective="false" import="true" targetId="e4c2-0571-1de7-02e1" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e9d2-249f-cbc1-de00" name="重爆弹 (Fortification)" hidden="false" collective="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="points" value="8"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d943-3c7b-91a2-5609" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c578-c926-4646-944f" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="分" typeId="points" value="160.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="11.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0116-c81b-1c0f-251c" name="帝国碉堡" page="" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="515f-5c54-23ac-5052" name="帝国 Bunker" publicationId="28ec-711c-pubN77581" page="131" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">12</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="LD" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="9507-2858-f7ba-6d90" name="帝国 Bunker" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="运载能力">
          <characteristics>
            <characteristic name="容量" typeId="15aa-1916-a38b-d223">这个模型拥有 transport capacity of 2 步兵单位, 至多 a total of 10 模型.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="91f3-2a84-82db-9301" name="射击点 (5)" hidden="false" targetId="e433-6678-6be1-355c" type="profile"/>
        <infoLink id="29ac-4fcb-46e9-f992" name="爆炸" hidden="false" targetId="9446-1148-da70-4028" type="profile"/>
        <infoLink id="0aea-5296-9f61-7e62" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink id="a56d-bc73-e4ad-3efe" name="自动武器" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c44d-b022-ad05-5261" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
        <categoryLink id="15e2-c238-4ac5-222a" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="379a-aa67-ddd9-99e6" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="03b3-cc03-6556-ca7e" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
        <categoryLink id="32ae-b2d1-e021-8545" name="New CategoryLink" hidden="false" targetId="6cc4-1b62-8e8a-05cd" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="83e6-4a13-0176-4a37" name="炮塔武器" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="327e-0678-14bc-aa3e" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="37d7-e794-47f7-5795" name="伊卡洛斯激光炮" hidden="false" collective="false" import="true" targetId="c0a2-9100-e1e5-8bc0" type="selectionEntry"/>
            <entryLink id="1fd3-bc12-ddc5-6c04" name="四联-gun" hidden="false" collective="false" import="true" targetId="e4c2-0571-1de7-02e1" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="分" typeId="points" value="100.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="6.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f73-97f2-b832-f6d0" name="帝国防线" page="" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="808f-d24a-ba7c-7d24" name="Stalwart Defence" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the LD值 of 模型 in 帝国 步兵单位 whilst their 单位 is 范围内 an 帝国 Defence Line.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="92ac-b485-338f-accd" name="Static Defence Network (帝国)" hidden="false" targetId="07c8-4bf0-0b10-9830" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0cb8-b958-d814-66ff" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
        <categoryLink id="b1dc-8570-0754-aa1b" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a3b2-3b1f-05cb-0e2f" name="End Section" hidden="false" collective="false" import="true" type="model">
          <modifiers>
            <modifier type="set" field="a1fe-6f95-886e-3cae" value="2">
              <conditions>
                <condition field="selections" scope="0f73-97f2-b832-f6d0" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="edb1-05ac-de01-c37b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1fe-6f95-886e-3cae" type="max"/>
          </constraints>
          <costs>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="分" typeId="points" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="2ee1-f68a-cde8-deeb" name="Trench Type" hidden="false" collective="false" import="true" defaultSelectionEntryId="edb1-05ac-de01-c37b">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fea9-02f6-92e7-3459" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b8e-a059-d822-d14e" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="edb1-05ac-de01-c37b" name="2x Trench Section" hidden="false" collective="false" import="true" type="model">
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="65e9-e4b4-b7aa-28b4" name="3x Defence Emplacement" hidden="false" collective="false" import="true" type="model">
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="分" typeId="points" value="85.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="4.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47e8-03be-a35b-8329" name="等离子泯灭者炮台" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="73fb-c6a5-7b24-a46f" name="Plasma Obliterator" publicationId="28ec-711c-pubN77581" page="134" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">9</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">20</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="LD" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="7f96-4bff-c6ed-aa8b" name="Plasma Obliterator" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="运载能力">
          <characteristics>
            <characteristic name="容量" typeId="15aa-1916-a38b-d223">这个模型拥有 transport capacity of two 步兵单位, 至多 a total of 20 模型.</characteristic>
          </characteristics>
        </profile>
        <profile id="e232-2e1e-1955-a5c0" name="Plasma Explosion" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When 这个模型 is 被消灭, 投掷1个D6 before any 上车 模型 下车, and before removing it from play. 结果为4+ it 爆炸, d6寸范围内每个单位遭受 D6 致命伤.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="43e7-2daa-522c-c250" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink id="90c0-f1f9-e26a-1ddf" name="自动武器" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink id="fc09-fde6-e2bb-a8d2" name="射击点 (10)" hidden="false" targetId="220a-170b-5fd7-36f2" type="profile"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="e31d-2d00-a8be-9352" name="Plasma Obliterator" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="252e-cdb2-9fec-6387" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6a0-39ec-531f-d2cd" type="max"/>
          </constraints>
          <profiles>
            <profile id="af44-83df-791e-9999" name="Plasma Obliterator" publicationId="28ec-711c-pubN77581" page="134" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
              <characteristics>
                <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72寸</characteristic>
                <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2D6寸</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
                <characteristic name="能力" typeId="837d-5e63-aeb7-1410">每次 you roll a 命中骰的 1 when firing 这个武器, 这个模型 遭受 1点致命伤 after 所有 of its shots have been resolved.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="分" typeId="points" value="40.0"/>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="分" typeId="points" value="150.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="10.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5cdd-edbb-07c3-0ba5" name="天盾登陆平台" publicationId="28ec-711c-pubN77581" page="101" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="9d4b-230d-876c-b3f4" name="Skyshield Landing Pad" publicationId="28ec-711c-pubN77581" page="137" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">-</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">20</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="LD" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">4+</characteristic>
          </characteristics>
        </profile>
        <profile id="abe7-f841-acc8-c3f4" name="Landing Pad Configuration" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">单位 can move across 这个模型 as if it were a terrain feature. When 这个模型 is 放置 战场上, select either the Shielded or Unfurled configuration to be in 效果. 开始时 of your 移动阶段, if there are no 敌方模型 1寸范围内 of the Skyshield Landing Pad, you can change which configuration is in 效果:</characteristic>
          </characteristics>
        </profile>
        <profile id="c01d-4736-944f-b007" name="Shielded" hidden="false" typeId="002f-cc4a-c4e3-0261" typeName="登陆平台配置">
          <characteristics>
            <characteristic name="影响" typeId="f566-bacc-9414-7661">Whilst this configuration is in 效果, 模型 that are on top of the Skyshield Landing Pad have a 5+ 特殊保护 对抗 any 攻击 made 在射击阶段 if the attacking 模型 is not also on top of the Skyshield Landing Pad. The Skyshield Landing Pad itself does not receive an 特殊保护 in this manner.</characteristic>
          </characteristics>
        </profile>
        <profile id="c1ed-3585-4739-2266" name="Unfurled" hidden="false" typeId="002f-cc4a-c4e3-0261" typeName="登陆平台配置">
          <characteristics>
            <characteristic name="影响" typeId="f566-bacc-9414-7661">Whilst this configuration is in 效果, if a 友方 载具 单位 with the FLYER 战场 Role spends its entire turn on top of a Skyshield Landing Pad in this configuration, that 模型 恢复 至多 D3 失去的W at the end of the turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a8fe-56de-deb2-5c71" name="Immobile (Fortification)" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c572-57c3-5542-b2ba" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="5127-3b72-68aa-87cb" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="3b13-2e07-f357-c9d8" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="分" typeId="points" value="110.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="6.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="04bf-6c22-19fb-4e46" name="复仇武器阵列" page="" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="e356-c769-5920-6e14" value="6">
          <conditions>
            <condition field="selections" scope="04bf-6c22-19fb-4e46" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="4ca0-bdc4-9090-1647" name="Fully 自动武器" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">这个模型的武器 只能瞄准 最近的 可见 敌方单位. 攻击 made with the 四联 伊卡洛斯Lascannons can instead target 最近的 可见 敌方单位 飞行关键字. In either case, if two or more 单位 are equally close, you can choose which is targeted.</characteristic>
          </characteristics>
        </profile>
        <profile id="4e2c-1874-14f7-56d8" name="Vengeance武器阵列" publicationId="28ec-711c-pubN77581" page="132" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">10</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="LD" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9ff0-e1ea-d6b4-f945" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink id="02a2-99ca-97cb-5db5" name="爆炸 (2D6寸)" hidden="false" targetId="8e81-7c95-43ba-6e0d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1247-5dd1-35a3-5f1d" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="4cac-c373-1a0a-d62f" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="c815-1fe3-00a0-a85d" name="New CategoryLink" hidden="false" targetId="8172-12c9-8092-0756" primary="false"/>
        <categoryLink id="3fdd-4995-f25e-4149" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1d04-c4e5-2664-4ee4" name="Vengeance武器阵列" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcb0-cd68-20e2-6858" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec31-9fc8-8dc9-469b" type="min"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup id="48c7-47ad-b461-07d4" name="武器" hidden="false" collective="false" import="true" defaultSelectionEntryId="7038-c503-0bab-3e60">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b0c-4b1f-dbf4-2a56" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e556-4b77-8169-3047" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="7038-c503-0bab-3e60" name="惩罚者加特林炮" hidden="false" collective="false" import="true" targetId="3ee3-74ec-d970-9b43" type="selectionEntry"/>
                <entryLink id="2306-0500-d9b4-79f6" name="战斗炮" hidden="false" collective="false" import="true" targetId="1d7b-4f46-b77b-ead1" type="selectionEntry"/>
                <entryLink id="65bd-a8d8-bfef-d1ea" name="四联 伊卡洛斯激光炮" hidden="false" collective="false" import="true" targetId="76b1-73c7-7aef-26d3" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="分" typeId="points" value="80.0"/>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="7.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bbd4-5f41-35d1-6c5f" name="虚空盾发生器" publicationId="28ec-711c-pubN77581" page="92" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="d0f7-8cc8-2f73-ebf1" name="虚空盾 Generator" publicationId="28ec-711c-pubN77581" page="136" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">-</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">18</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="LD" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">4+</characteristic>
          </characteristics>
        </profile>
        <profile id="c818-46ac-f5b8-cd39" name="Projected Void Shields" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Models wholly 范围内 12寸 of a 虚空盾 Generator receive a 5+ 特殊保护 对抗 攻击 made 在射击阶段 if the firing 模型 is not also wlly 范围内 12寸 of 这个模型.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="90e2-05af-373e-19b7" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e46f-6c4c-e34a-708b" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
        <categoryLink id="2b03-649f-e76b-0136" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="f202-7d66-e9c8-b288" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="分" typeId="points" value="190.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="10.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd22-6743-2d4c-dd62" name="喷火器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="266d-d13b-34e5-b2c6" name="喷火器" hidden="false" targetId="cdc3-3459-a28c-a9cf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="6.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05ab-e7cc-e856-c36f" name="重爆弹" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f5ff-ee10-df57-d926" name="重爆弹" hidden="false" targetId="e2b0-b9f1-6c38-584c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="10.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="efc8-c51d-5b02-a3a2" name="热熔枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="02b8-d775-29e8-e297" name="热熔枪" hidden="false" targetId="ec4c-1132-ddaf-db8e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="14.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c14-22cc-93ce-b85a" name="等离子枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1f9f-f5f3-6d03-4b6c" name="等离子枪, 标准" hidden="false" targetId="03e5-60f2-4726-5cdd" type="profile"/>
        <infoLink id="24b5-23de-bf9d-1f41" name="等离子枪, 过载" hidden="false" targetId="acb5-7b58-0d17-a33a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="11.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83be-1ba9-c326-4760" name="等离子手枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="38e5-b1e6-b737-f20c" name="等离子手枪, 标准" hidden="false" targetId="ff12-161a-ca85-339f" type="profile"/>
        <infoLink id="1514-2a22-0f8a-615c" name="等离子手枪, 过载" hidden="false" targetId="5779-2931-fe17-2b27" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="5.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3292-34e6-f679-d5b9" name="动力斧" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7307-06cf-2e47-a527" name="动力斧" hidden="false" targetId="4635-64e7-2344-ea7c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="5.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ea7-1195-7144-438e" name="动力锤" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1392-d9c3-533f-53ca" name="动力锤" hidden="false" targetId="ca27-e5ee-f6eb-652d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="4.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc9e-551d-9afb-78d5" name="动力剑" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1fb6-6551-cc76-96f6" name="动力剑" hidden="false" targetId="47df-8e01-d0cf-58e8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="4.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09d8-7790-ed3f-4d6d" name="双联重爆弹" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8579-7d4e-5384-994b" name="双联重爆弹" hidden="false" targetId="6644-7150-c910-865d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="17.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f122-3720-fa32-4215" name="动力拳套" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4446-79f3-94ea-8702" name="动力拳套" hidden="false" targetId="3520-0bb4-90f2-084b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="9.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cddf-945e-1335-e681" name="破片和穿甲手雷" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="61a4-e2d3-522d-c838" name="破片手雷" hidden="false" targetId="fdd8-1a5f-5722-d6ee" type="profile"/>
        <infoLink id="b250-1f2e-4904-0eb4" name="穿甲手雷" hidden="false" targetId="3bf6-b4f7-6b2f-bb7b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="18bc-b335-29c2-2ae2" name="重喷火" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d762-8e0a-5a75-b8a0" name="重喷火" hidden="false" targetId="2608-8425-4f4f-7f41" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="14.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1469-1964-7a91-94d4" name="导弹发射器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6858-d52c-3eb7-eba5" name="导弹发射器-破片导弹" hidden="false" targetId="603d-3e82-38f6-c5c3" type="profile"/>
        <infoLink id="5e42-5359-431e-68e1" name="导弹发射器-穿甲导弹" hidden="false" targetId="8161-3b0e-8048-0e83" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="20.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c6a1-e0c4-c1b1-dce1" name="复合喷火器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="73e7-91e7-a433-8ea5" name="爆弹枪" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
        <infoLink id="7405-10db-da34-a45f" name="喷火器" hidden="false" targetId="cdc3-3459-a28c-a9cf" type="profile"/>
        <infoLink id="e750-f8e4-4667-b083" name="复合武器" hidden="false" targetId="a269-b8d9-67c5-4009" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="8.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fdce-cdf7-21a9-f9ac" name="复合等离子枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4d1d-71c8-ca26-be0c" name="爆弹枪" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
        <infoLink id="643c-5084-06fe-4146" name="等离子枪, 标准" hidden="false" targetId="03e5-60f2-4726-5cdd" type="profile"/>
        <infoLink id="fa33-f484-5ce8-add5" name="等离子枪, 过载" hidden="false" targetId="acb5-7b58-0d17-a33a" type="profile"/>
        <infoLink id="0078-b3a9-c2e8-c96f" name="复合武器" hidden="false" targetId="a269-b8d9-67c5-4009" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="11.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c445-e211-f316-5d83" name="复合热熔枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ed40-44ba-772a-dbe8" name="爆弹枪" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
        <infoLink id="bac3-c746-cec0-e45d" name="热熔枪" hidden="false" targetId="ec4c-1132-ddaf-db8e" type="profile"/>
        <infoLink id="89f9-614c-9804-9dda" name="复合武器" hidden="false" targetId="a269-b8d9-67c5-4009" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="15.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a908-4664-11cd-f8b2" name="激光炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3036-38da-528d-0a80" name="激光炮" hidden="false" targetId="f14a-07e5-5465-69cf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="25.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e464-77c1-12bb-e52f" name="链锯拳" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bdc5-1dfb-53c0-15f7" name="链锯拳" hidden="false" targetId="8194-4688-65b3-f996" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="11.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b37-65ee-9443-b4ef" name="多管热熔" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f137-6527-ee90-112e" name="多管热熔" hidden="false" targetId="1768-d7b9-37ba-f3bf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="22.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90de-7b01-e401-888b" name="闪电爪" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="5.0">
          <conditions>
            <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="90de-7b01-e401-888b" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="9e71-d43e-6873-f182" name="闪电爪" hidden="false" targetId="7584-238f-3174-4529" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="6.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5210-8cb2-b5a2-a04f" name="自动炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4520-d92c-87d9-6f07" name="自动炮" hidden="false" targetId="fa99-0671-b31a-22d7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="10.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5752-d165-5e03-d38c" name="自动枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f8c7-9649-7ee6-49a3" name="自动枪" hidden="false" targetId="fcde-3e6a-e240-1157" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0507-a97d-4f7f-83b4" name="自动手枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a383-6bcd-79e0-591a" name="自动手枪" hidden="false" targetId="2481-001b-00f9-501b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d7b-4f46-b77b-ead1" name="战斗炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2dd4-28a0-308d-971c" name="战斗炮" hidden="false" targetId="bc34-f1ec-56fa-2829" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="30.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfa3-5fcd-af10-5520" name="重机枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7ef1-ba4e-ac69-450a" name="重机枪" hidden="false" targetId="0031-0314-5b36-a220" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="2.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2094-c9a6-a426-0970" name="霰弹枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="428f-112d-d5f4-10c4" name="霰弹枪" hidden="false" targetId="07cb-70d7-15c3-5117" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a0e-0f13-63c2-9aae" name="动力斧" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1f6e-083b-48be-9aa7" name="立场斧" hidden="false" targetId="c019-5c9a-c1f4-4b4f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="10.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f9a-c4fe-3132-d011" name="动力杖" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2552-08c9-9419-8a06" name="立场杖" hidden="false" targetId="ed69-f85e-5982-9ab8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="8.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07e7-1f9b-4c1c-aad9" name="动力剑" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b924-3d7d-287c-0a97" name="立场剑" hidden="false" targetId="29c5-cff6-7f7c-96d6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="8.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0334-f487-8229-0c1a" name="爆弹手枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="45bf-2847-b181-19e4" name="爆弹手枪" hidden="false" targetId="e6d5-677a-d8ed-f6a5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b61f-a3c1-827d-c5b6" name="爆弹枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b122-fbba-f2e4-b4ff" name="爆弹枪" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0dd1-2e2b-7dd1-5495" name="链锯剑" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a0ab-a8b2-e918-c94a" name="链锯剑" hidden="false" targetId="9b1e-61f9-4a5b-0044" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3a8-4aab-77ee-956a" name="突击爆弹" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c557-d1e3-1ff5-9b0d" name="突击爆弹" hidden="false" targetId="21ef-7459-ad22-ece0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="8.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51b0-3d46-5af4-683e" name="突击炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4e22-30bc-2ef4-dc94" name="突击炮" hidden="false" targetId="20dc-1fbb-dc65-7f04" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="22.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b4dd-2ff1-9f8e-ab00" name="阿斯塔特榴弹发射器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e7d6-7efe-25b6-e4e0" name="阿斯塔特榴弹发射器, 破片手雷" hidden="false" targetId="3735-f76f-f06c-1d71" type="profile"/>
        <infoLink id="0997-a5c0-e849-4e85" name="阿斯塔特榴弹发射器, 穿甲手雷" hidden="false" targetId="ac6d-bf1b-73d0-e6af" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="6.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce59-8ed4-4497-8a53" name="阿斯塔特霰弹枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b667-d70c-0d70-a0d9" name="阿斯塔特霰弹枪" hidden="false" targetId="961a-afdd-b0a9-f43d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fbf3-4fc8-f474-e3db" name="爆弹步枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ce35-b082-a1f7-84d7" name="爆弹步枪" hidden="false" targetId="cddb-d686-f7b9-ec39" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="689a-17db-7527-5cf8" name="风暴爆弹拳套" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9286-0d89-f4ec-8118" name="爆弹风暴拳套-肉搏" hidden="false" targetId="a795-7f46-c006-36f9" type="profile"/>
        <infoLink id="71c7-d9fb-ec4c-00d7" name="爆弹风暴拳套-射击" hidden="false" targetId="eb60-1a3c-5699-dadb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="12.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2b8-099c-9f60-0faf" name="百夫长导弹发射器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bc71-fda7-a9ff-4b02" name="百夫长导弹发射器" hidden="false" targetId="19eb-bb51-72c6-7829" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="25.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3846-568f-f410-946e" name="地狱犬发射器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c9e8-81ae-d266-4c86" name="地狱犬发射器" hidden="false" targetId="418d-8293-8de6-7cac" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eba0-9fc6-5334-a390" name="复合爆弹枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="07a8-9262-dc1a-3c9d" name="复合爆弹" hidden="false" targetId="0655-6c08-6402-46bf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="2.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c027-24d6-7a3d-cf12" name="复合重力枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="595c-c1ad-7cd6-9c2b" name="爆弹枪" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
        <infoLink id="2143-e026-6475-051d" name="重力枪" hidden="false" targetId="a3d2-b0d7-70bc-695e" type="profile"/>
        <infoLink id="3769-90bc-d2ca-500a" name="复合武器" hidden="false" targetId="a269-b8d9-67c5-4009" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="13.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fbb1-9dd6-aefc-eba2" name="转换光线" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0dbd-c07a-36c2-a637" name="Conversion beamer" hidden="false" targetId="60d6-1b2a-e2a8-5106" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="20.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25b3-79f7-73cd-9321" name="旋风导弹发射器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="69c4-b680-fdfe-de34" name="旋风导弹发射器-破片导弹" hidden="false" targetId="5207-ef08-27f7-166d" type="profile"/>
        <infoLink id="fdc1-d95c-d771-04db" name="旋风导弹发射器-穿甲导弹" hidden="false" targetId="d9ac-d70c-de0b-1897" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="32.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5342-99c6-bc9f-770a" name="Deathwind launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4e65-155d-8521-521f" name="Deathwind launcher" hidden="false" targetId="b1a9-6785-fb1a-a5cb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="5.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f7e-32c4-61af-510f" name="破坏者臼炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e69e-836a-eb1b-638a" name="破坏者臼炮" hidden="false" targetId="d2d1-43d6-8c52-7a6a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc17-09cb-c84b-e837" name="衰变复合枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b857-9747-8727-c542" name="爆弹枪" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
        <infoLink id="88e4-f507-cc1e-d266" name="衰变枪" hidden="false" targetId="c86e-fd57-5a10-6b61" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9728-3bce-75d9-803a" name="衰变手枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c341-c1f1-d49c-eee8" name="衰变手枪" hidden="false" targetId="d015-8e37-8b3f-59b9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f09b-e29b-c7e0-c9e1" name="烈焰风暴炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="46d4-c0d8-f5e9-1398" name="烈焰风暴炮" hidden="false" targetId="49ae-4451-9bc0-5238" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="25.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f68e-9984-71fe-6bca" name="破片手雷" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7ad5-6b5c-ebb9-6058" name="破片手雷" hidden="false" targetId="fdd8-1a5f-5722-d6ee" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b66-cac7-e582-a518" name="重力手枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3e5e-d902-bf8f-05d7" name="重力手枪" hidden="false" targetId="7b30-68a4-3745-c6fa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="8.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f3b-2b38-8060-efc7" name="重力炮和重力放大器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4959-373f-e125-38d6" name="Grav-cannon and grav-amp" hidden="false" targetId="c76b-4051-dbf4-d5b8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="20.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c300-04a5-d4eb-3f53" name="集束榴弹" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3f79-d363-7d36-ad00" name="集束榴弹" hidden="false" targetId="042e-bff6-0d45-8423" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="221a-6109-61df-015e" name="重型等离子炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="240d-2761-dd9a-ff79" name="重型等离子炮, 标准" hidden="false" targetId="9272-c0bc-9bd7-e6e0" type="profile"/>
        <infoLink id="0656-5ec5-5535-4b75" name="重型等离子炮, 过载" hidden="false" targetId="691d-11e2-ebfb-d4ad" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="16.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="32bf-b117-4ecf-5165" name="猎人杀手导弹" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7d77-e384-878e-fcad" name="猎杀导弹" hidden="false" targetId="e2a9-e8fc-3a6b-2eec" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="6.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b34a-b0c7-689d-d9a9" name="飓风爆弹" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="123a-512b-cca4-af0f" name="飓风爆弹" hidden="false" targetId="0c32-fc5b-5235-f6ba" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="10.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98bf-0664-0b1b-3e27" name="伊卡洛斯风暴炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1619-e1cb-dbcc-04d8" name="伊卡洛斯风暴炮" hidden="false" targetId="b1d1-72ef-a807-dbbc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="10.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db1d-3a08-13f2-72fa" name="凯尔斯型突击炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d25f-5bb7-0c99-a99d" name="凯瑞斯型突击炮" hidden="false" targetId="10cf-9931-74ee-504e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="25.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f23-cd69-d106-371e" name="穿甲手雷" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b02a-8529-f881-426e" name="穿甲手雷" hidden="false" targetId="3bf6-b4f7-6b2f-bb7b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ca6-11eb-52e7-aad9" name="激光爪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f25a-890e-af66-fc83" name="激光爪" hidden="false" targetId="e85f-43e2-24d3-f852" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="40.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2f6-ed05-f2a9-f46f" name="精工自动爆弹步枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4f78-50df-324a-2613" name="精工自动爆弹步枪" hidden="false" targetId="1f2f-512e-9ca3-13f9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="4.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c215-aaf9-77ef-27fb" name="精工爆弹枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9524-b1b1-54a2-414f" name="精工爆弹枪" hidden="false" targetId="d6e5-a8cf-4602-28e0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="3.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ed2-3e2c-4d52-af79" name="热熔炸弹" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="818e-2cc9-fa01-4dae" name="热熔炸弹" hidden="false" targetId="df40-a3f4-91be-f0fe" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="5.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f0c-0f8c-1a73-4052" name="轨道阵列" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2b09-ee75-e31b-9803" name="轨道阵列" hidden="false" targetId="f434-6eb5-9a60-79cf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="50.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5aaf-d2e4-ec59-0407" name="等离子爆裂枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a0c1-a7e9-e251-3e0a" name="等离子爆裂枪, 标准" hidden="false" targetId="3937-3d5e-da78-af96" type="profile"/>
        <infoLink id="c52c-a7f9-cdf1-f9bc" name="等离子爆裂枪, 过载" hidden="false" targetId="ae8f-c03c-8929-bedc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="17.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb15-db61-5d4f-b65e" name="等离子炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2278-2fe0-53cd-bec4" name="等离子炮, 标准" hidden="false" targetId="7983-8451-cdc3-ce7e" type="profile"/>
        <infoLink id="3533-33d5-765f-1a0b" name="等离子炮, 过载" hidden="false" targetId="fbb2-f4cb-e47d-1d10" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="16.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1e1-23e0-2777-dc7b" name="等离子切割器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b4e8-8bed-1585-a12e" name="Plasma cutter, 标准" hidden="false" targetId="614c-c09f-c4b4-504f" type="profile"/>
        <infoLink id="2843-69c5-0ff9-71f5" name="Plasma cutter, 过载" hidden="false" targetId="7eea-38c1-0f2c-ce0f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="5.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8c6-5a0f-4e89-c05a" name="等离子焚化者" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3a5a-979d-4e6c-906f" name="等离子焚化者, 标准" hidden="false" targetId="474e-aeec-1b23-c181" type="profile"/>
        <infoLink id="600d-51ac-4e72-98a3" name="等离子焚化者, 过载" hidden="false" targetId="bd7b-6edf-e450-9b4a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="15.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="974d-570e-66b3-e971" name="猎食者自动炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4308-2c36-1034-f89d" name="猎食者自动炮" hidden="false" targetId="2c56-ff56-a155-032d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="40.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ab4-1ee7-95ad-7e15" name="收割者自动炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bdb9-b64e-9576-00a4" name="收割者自动炮" hidden="false" targetId="9c2a-cd9e-dc44-ca31" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="10.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc9d-4795-4788-d6e6" name="天锤导弹发射器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="620f-7023-45bb-9932" name="天锤导弹发射器" hidden="false" targetId="b808-ff6d-2ba3-cd8a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="20.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd63-9586-da03-ec49" name="天矛导弹发射器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d202-4a12-6369-4e2f" name="Skyspear 导弹发射器" hidden="false" targetId="11e1-cbd0-5c56-dce9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba62-f2c3-d7bb-4f5d" name="狙击步枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a548-48ec-3b5d-ce69" name="狙击步枪" hidden="false" targetId="45a4-5982-7f8b-fb33" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="2.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfc3-3735-a2e8-53cd" name="特殊用途爆弹枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="098b-2796-d106-42b4" name="特殊用途爆弹枪" hidden="false" targetId="a57c-ff3f-49d4-f3b8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b03-8d64-3711-f300" name="双联爆燃炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="df42-5dc2-4e53-ec49" name="风暴爆弹" hidden="false" targetId="505e-a5aa-edab-6d5b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="2.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38e3-37a8-42a3-e195" name="风暴直击导弹发射器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="70a6-4e0b-6bd9-fe7c" name="风暴直击导弹发射器" hidden="false" targetId="f465-e051-3946-f328" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="21.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68e5-3818-5a79-d82a" name="雷火炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6361-bfb8-5af1-73d2" name="雷火炮" hidden="false" targetId="e768-5449-ec9e-e9a5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="30.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f787-a3af-72b5-60d1" name="双联突击炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="30e4-32d1-78d3-b30f" name="双联突击炮" hidden="false" targetId="acb8-7501-1f1b-b483" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="44.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="afe0-3771-1982-92b4" name="双联自动炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4490-0f73-36d7-34cb" name="双联自动炮" hidden="false" targetId="3a89-dec9-f41d-7719" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="33.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c54-1c89-299c-05c5" name="双联爆弹枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="da1b-2b70-3165-fea0" name="双联爆弹枪" hidden="false" targetId="6471-9a1a-0f1d-acb1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="2.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d70-a6af-cbad-f08c" name="双联重喷火" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d9de-a3b3-6441-b50b" name="双联重喷火" hidden="false" targetId="1a79-9730-f078-07b6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="28.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="353e-3e4d-a6ed-d25c" name="双联重型等离子炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3be8-90fb-c838-397d" name="双联重型等离子炮, 标准" hidden="false" targetId="3f51-8cbe-78c2-0b36" type="profile"/>
        <infoLink id="d490-9625-1289-448e" name="双联重型等离子炮, 过载" hidden="false" targetId="f2db-d913-989b-2841" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="24.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee18-b1cd-6b60-464d" name="双联激光炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bf1a-c284-f2bb-8d85" name="双联激光炮" hidden="false" targetId="1662-54b9-46da-fefc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="40.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d496-bdd5-426e-3e80" name="双联多管热熔" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8a52-c639-ada7-589e" name="双联多管热熔" hidden="false" targetId="c3c9-08d7-bfae-4ff7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="40.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f51-b8fa-86ce-7388" name="双联等离子枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3275-afdc-4d56-864f" name="双联等离子枪, 标准" hidden="false" targetId="f7ba-88b9-c604-cd89" type="profile"/>
        <infoLink id="1a87-46dc-7286-778b" name="双联等离子枪, 过载" hidden="false" targetId="840a-7f35-72ad-baef" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="20.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6027-7017-756a-600c" name="台风导弹发射器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="335c-b198-9014-aec2" name="台风导弹发射器-破片导弹" hidden="false" targetId="b1e6-7453-eb78-87c1" type="profile"/>
        <infoLink id="508e-280a-4c63-9bcd" name="台风导弹发射器-穿甲导弹" hidden="false" targetId="aea5-27f0-dcde-06c1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="32.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="250a-10f2-a1c6-36ff" name="爆燃炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="90d9-ccf7-d99a-8335" name="爆燃枪" hidden="false" targetId="c943-413e-8c92-ae9b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="3.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e640-c148-5944-6874" name="旋风城主发射器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1592-a4c4-a23a-42bd" name="旋风城主发射器" hidden="false" targetId="b4c9-cb72-ef2f-76cb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="15.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="79a5-23f2-b542-a73f" name="旋风复仇发射器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="353d-4d12-80de-dd6c" name="旋风复仇发射器" hidden="false" targetId="f4df-b39c-08a7-5255" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="20.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f79f-74ef-e0a3-f967" name="手腕榴弹发射器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b506-b4e8-ccaa-81f1" name="手腕榴弹发射器" hidden="false" targetId="802b-8d1b-8b9f-41e2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02d5-5c02-db70-d933" name="冠军之刃" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6599-af39-e5fa-062b" name="冠军之刃" hidden="false" targetId="cd4f-c27a-233f-0f55" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc0b-c19f-0b71-081e" name="战斗刀" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c560-8ac3-2800-1e80" name="战斗刀" hidden="false" targetId="397f-3a5d-7443-5144" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7543-5a4e-0f59-bacc" name="Crozius arcanum" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bcb7-6a0e-0fea-7e7f" name="Crozius arcanum" hidden="false" targetId="e854-e9be-4a79-d56d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b757-4d61-d4bc-52ba" name="无畏链锯拳" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cfe0-ec81-236f-70b5" name="无畏链锯拳" hidden="false" targetId="fd05-77af-571c-7f41" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="38.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a869-5624-fe55-fe95" name="无畏肉搏武器" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ad76-d653-9f96-093a" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="11ba-17e4-c1d2-9bbb" name="无畏肉搏武器" hidden="false" targetId="3b26-3098-155f-0e58" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="20.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b993-57b7-93c6-9acb" name="剔骨者" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a7ad-af76-1d5f-3d3e" name="剔骨者" hidden="false" targetId="bb9f-390b-3b92-197c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="11.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d93-d63c-bfba-c879" name="精工动力剑" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9296-2312-898c-0d6a" name="精工动力剑" hidden="false" targetId="4242-3014-c49c-9fe6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="6.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba8d-691a-6178-1a60" name="动力矛" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="80f2-63be-fb01-da34" name="动力长枪" hidden="false" targetId="de62-5c9a-e27d-3fa3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="4.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0140-c9f2-0524-34cc" name="圣物刃" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="547d-7f85-1acc-fc56" name="圣物之刃" hidden="false" targetId="ea0a-a19e-1e9a-b830" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="9.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d858-d958-0efe-edbc" name="撼地锤" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="159d-c648-1ac9-7433" name="撼地锤" hidden="false" targetId="67f2-aac1-ece9-6115" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="40.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="61ae-3901-0a79-4ec9" name="伺服臂" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d471-58e2-7035-8849" name="伺服臂" hidden="false" targetId="9112-c49a-ee46-0f81" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1898-a013-d489-c5cb" name="攻城钻" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7307-1ce0-e75d-eae7" name="攻城钻" hidden="false" targetId="1f08-202d-3093-d4a2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e57-eaf5-763f-9c45" name="雷锤" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="40.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ef18-746a-369f-43a4" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="c469-a81a-dd1c-ae46" name="雷锤" hidden="false" targetId="87b3-3f6b-ada0-da8d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="16.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0df-0e01-4e07-fdec" name="迷彩斗篷" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="776d-01df-8821-4288" name="Camo cloaks" hidden="false" targetId="b754-9672-4689-cefb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="3.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2792-c0fb-d72e-cee4" name="战斗盾" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="776c-698a-c149-f53f" name="战斗盾" hidden="false" targetId="d0a0-002c-8278-a70e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="1.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38b5-ef30-f87f-5275" name="风暴盾" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="10">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ef18-746a-369f-43a4" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="c84e-aca5-a769-ee7f" name="风暴盾" hidden="false" targetId="541d-ade9-7496-9c62" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="2.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="538c-b8cd-b452-2685" name="重力枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7e7e-ed63-bb7a-7c3e" name="重力枪" hidden="false" targetId="a3d2-b0d7-70bc-695e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="10.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7603-6241-ab8b-4603" name="双持闪电爪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="44bd-0f76-dc31-c734" name="闪电爪" hidden="false" targetId="7584-238f-3174-4529" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="10.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0a2-9100-e1e5-8bc0" name="伊卡洛斯激光炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5768-a1a7-3cf6-ebfe" name="伊卡洛斯激光炮" hidden="false" targetId="cb26-27b4-9393-a768" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="25.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e50-f562-c0df-3e83" name="双联伊卡洛斯激光炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dac7-a356-1c84-5f48" name="双联伊卡洛斯激光炮" hidden="false" targetId="2ea1-2be3-90c0-8d4c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76b1-73c7-7aef-26d3" name="四联伊卡洛斯激光炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="adbb-1be8-bbc4-4470" name="四联 伊卡洛斯激光炮" hidden="false" targetId="d503-4001-e4b8-c804" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="70.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e4c2-0571-1de7-02e1" name="四联防空炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1b8e-6544-9049-edf1" name="四联-gun" hidden="false" targetId="3922-981d-ccb7-c169" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="30.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ee3-74ec-d970-9b43" name="惩罚者加特林炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6ca4-d4c5-a1d0-a55b" name="惩罚者加特林炮" hidden="false" targetId="9fac-07c9-3595-784e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="20.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3371-814b-4320-12b6" name="无畏肉搏武器下挂双联爆燃炮" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ad76-d653-9f96-093a" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="1232-cec0-b9ce-7da8" name="无畏肉搏武器" hidden="false" targetId="3b26-3098-155f-0e58" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="c8f5-623f-463f-b2ac" name="风暴爆弹" hidden="false" collective="false" import="true" targetId="2b03-8d64-3711-f300" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="632f-3beb-31c0-c5d2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10f0-5be0-238e-dfec" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="分" typeId="points" value="20.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1720-3d63-ee7e-b95e" name="无畏肉搏武器下挂重喷火" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ad76-d653-9f96-093a" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="aba2-ecb0-2ab6-32f7" name="无畏肉搏武器" hidden="false" targetId="3b26-3098-155f-0e58" type="profile"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="7d67-9ea9-8556-f509" name="重喷火" hidden="false" collective="false" import="true" targetId="18bc-b335-29c2-2ae2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c062-d49e-c2bb-42b2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20eb-206d-9a9b-cb7e" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="分" typeId="points" value="20.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="03fd-db47-5333-1e1f" name="惩击" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="72f4-48ff-fafb-c876" name="惩击" hidden="false" targetId="5821-6c45-8572-7e0e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2757-9d8a-88da-00ba" name="谴责者爆弹枪" publicationId="28ec-711c-pubN77581" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2981-f489-cd31-a518" name="谴责者爆弹枪" hidden="false" targetId="1797-9367-d9a5-1014" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="1.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83f0-56d1-b852-f21c" name="地狱手枪" publicationId="28ec-711c-pubN77581" page="157" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fc3d-f3cb-763e-d3d5" name="地狱手枪" hidden="false" targetId="6420-416a-af53-4b63" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="9.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5188-4b26-73ac-1160" name="热射激光枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d2cc-c90f-d914-1d5d" name="热射激光枪" hidden="false" targetId="f520-ae1d-d755-7ab9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3790-ebf1-ac1e-1624" name="毒针手枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fe0d-3007-11c4-58d4" name="Needle手枪" hidden="false" targetId="badf-b321-5a04-54d8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06fb-e44e-0fd7-e874" name="天罚恶魔战锤" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a6e5-7ee3-8027-42b7" name="天罚恶魔战锤" hidden="false" targetId="e353-0508-4f8f-d305" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="13.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="809c-0d19-bb12-fe94" name="驱灵手雷" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4db-9bcd-56a2-4cc4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f84-bcd0-733e-5a32" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="1afc-16ed-8a41-930f" name="驱灵手雷" hidden="false" targetId="9873-9487-e878-7e93" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6bc7-408c-e6c0-12d6" name="灵能炮" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="abae-b666-5842-f9d9" name="灵能炮" hidden="false" targetId="d8c3-5b45-35a3-273d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="14.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca06-ac13-d02f-6f9a" name="爆弹枪" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e79c-2813-4ba1-fe9e" name="爆弹枪" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd87-854b-d284-184a" name="激光枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9bc7-673e-b74e-d6b3" name="激光枪" hidden="false" targetId="d174-eb55-aaa6-d032" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c10b-e1a4-c913-ae15" name="激光手枪" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="304c-655d-71ac-6b1a" name="激光手枪" hidden="false" targetId="f2b7-768f-a270-de64" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37d3-7098-d596-9948" name="爆弹手枪" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="113b-392d-19be-cffa" name="爆弹手枪" hidden="false" targetId="e6d5-677a-d8ed-f6a5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5907-c64e-703e-5778" name="爆弹步枪" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bc79-7ee5-5056-9e56" name="爆弹步枪" hidden="false" targetId="cddb-d686-f7b9-ec39" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b29-bc1f-cebc-3d95" name="阿斯塔特霰弹枪" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0e5a-92dd-437d-b191" name="阿斯塔特霰弹枪" hidden="false" targetId="961a-afdd-b0a9-f43d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3c0-0759-f387-630f" name="战斗刀" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="03f8-2185-3487-32ad" name="战斗刀" hidden="false" targetId="397f-3a5d-7443-5144" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4334-d2da-32f5-dc53" name="链锯剑" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6c39-1b7c-4e3e-8dd6" name="链锯剑" hidden="false" targetId="9b1e-61f9-4a5b-0044" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b514-74d2-1c95-4f8f" name="闪电爪" hidden="false" collective="true" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="5.0">
          <conditions>
            <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="90de-7b01-e401-888b" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="1fad-df38-d957-a2c5" name="闪电爪" hidden="false" targetId="7584-238f-3174-4529" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="6.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4f6-2f81-153a-3060" name="双持闪电爪" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2897-f3f7-3ec2-e6fa" name="闪电爪" hidden="false" targetId="7584-238f-3174-4529" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="10.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4da-e81d-f108-fbc2" name="雷锤" hidden="false" collective="true" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="40.0">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ef18-746a-369f-43a4" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="3667-3b67-7352-8ad7" name="雷锤" hidden="false" targetId="87b3-3f6b-ada0-da8d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="16.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2ea-efee-e689-42df" name="风暴盾" hidden="false" collective="true" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="points" value="10">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ef18-746a-369f-43a4" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink id="6e80-54c9-444c-9140" name="风暴盾" hidden="false" targetId="541d-ade9-7496-9c62" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="2.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6b0-ca4c-c256-cdb0" name="突击爆弹" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="42a1-9769-7a1c-ab31" name="突击爆弹" hidden="false" targetId="21ef-7459-ad22-ece0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="8.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a11f-8f20-5d2c-079a" name="双联爆弹枪" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="839c-79c5-a169-b9af" name="双联爆弹枪" hidden="false" targetId="6471-9a1a-0f1d-acb1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="2.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db90-b325-244d-3e35" name="狙击步枪" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bd49-4355-a1d9-b17a" name="狙击步枪" hidden="false" targetId="45a4-5982-7f8b-fb33" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="2.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c532-64ab-c72a-b0bd" name="阿斯塔特榴弹发射器" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0a0a-2a74-6bd1-0f7c" name="阿斯塔特榴弹发射器, 破片手雷" hidden="false" targetId="3735-f76f-f06c-1d71" type="profile"/>
        <infoLink id="04f6-2f20-fb2d-1f27" name="阿斯塔特榴弹发射器, 穿甲手雷" hidden="false" targetId="ac6d-bf1b-73d0-e6af" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="6.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="801b-d6b0-333f-bc49" name="等离子焚化枪" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3ca6-5a00-ea4f-4277" name="等离子焚化者, 标准" hidden="false" targetId="474e-aeec-1b23-c181" type="profile"/>
        <infoLink id="2cf6-aaa4-6d7b-0d25" name="等离子焚化者, 过载" hidden="false" targetId="bd7b-6edf-e450-9b4a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="15.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6267-6959-b9ec-4a6b" name="帝国要塞城墙" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="8bf2-f6dc-fa36-cb2b" name="帝国 Fortress Wall" publicationId="28ec-711c-pubN91434" page="52" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
          <modifiers>
            <modifier type="increment" field="f330-5e6e-4110-0978" value="5">
              <repeats>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8231-109e-5912-82ce" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b50d-eeb8-6152-3517" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16ab-220b-a2d2-a80e" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35a0-9b59-2eeb-7931" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">4+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">10</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">5</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="LD" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">2+</characteristic>
          </characteristics>
        </profile>
        <profile id="7c71-893b-e33d-c857" name="Mighty Bulwark" publicationId="28ec-711c-pubN91434" page="52" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each 单位 that is 上车 on 这个模型 may both shoot as if it were in the open and also be shot at as if it were in the open. 模型 上车 on 这个模型 have a 4+ 特殊保护. Place the 上车 单位 on the battlements to show where they are.</characteristic>
          </characteristics>
        </profile>
        <profile id="5332-4327-90b2-d60e" name="爆炸" publicationId="28ec-711c-pubN91434" page="52" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">如果这个模型W降为0, 从战场被移除前投掷1个D6 and before 任何模型 下车. 结果为6则爆炸, 3D6寸范围内每个单位遭受 遭受 D6 致命伤.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cbce-e7ee-b6c4-d939" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bb60-2080-d842-cf02" name="New CategoryLink" hidden="false" targetId="9df5-bb14-9326-4108" primary="false"/>
        <categoryLink id="ff91-41c7-7fb9-a89a" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="749b-280a-0122-2827" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="820a-ebaa-b959-086d" name="New CategoryLink" hidden="false" targetId="6cc4-1b62-8e8a-05cd" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b50d-eeb8-6152-3517" name="Gate" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24cc-64b2-87b6-19de" type="min"/>
          </constraints>
          <profiles>
            <profile id="c06f-8621-9a9e-4a64" name="Gate Section" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="运载能力">
              <characteristics>
                <characteristic name="容量" typeId="15aa-1916-a38b-d223">Any number of 步兵 人物 and one other 步兵单位, 至多 a maximum of 20 模型.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="5.0"/>
            <cost name="分" typeId="points" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="16ab-220b-a2d2-a80e" name="Gate Tower" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="decrement" field="da64-78e3-4232-15bc" value="1"/>
            <modifier type="increment" field="da64-78e3-4232-15bc" value="1">
              <repeats>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b50d-eeb8-6152-3517" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da64-78e3-4232-15bc" type="min"/>
          </constraints>
          <costs>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="5.0"/>
            <cost name="分" typeId="points" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8231-109e-5912-82ce" name="Wall Section" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e49-0e20-f547-1ef3" type="min"/>
          </constraints>
          <profiles>
            <profile id="13d3-851e-838d-3e67" name="Wall Section" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="运载能力">
              <characteristics>
                <characteristic name="容量" typeId="15aa-1916-a38b-d223">Any number of 步兵 人物 and one other 步兵单位, 至多 a maximum of 20 模型.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="5.0"/>
            <cost name="分" typeId="points" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="35a0-9b59-2eeb-7931" name="Tower" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="d26c-78ff-aba4-7741" value="1">
              <repeats>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8231-109e-5912-82ce" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1976-84ec-2456-4ab5" type="min"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d26c-78ff-aba4-7741" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7b7f-11e9-7ffc-2c28" name="双联Long-barrelled 自动炮" hidden="false" collective="true" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6759-9d4c-a18c-e03e" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7479-8e06-b43b-36cc" type="max"/>
              </constraints>
              <profiles>
                <profile id="1dad-1154-dc7e-7b30" name="双联Long-barrelled 自动炮" publicationId="28ec-711c-pubN91434" page="115" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
                  <characteristics>
                    <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72寸</characteristic>
                    <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 4</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
                    <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="分" typeId="points" value="35.0"/>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="5.0"/>
            <cost name="分" typeId="points" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="8dde-9320-f50a-6c1f" name="Turret武器" hidden="false" collective="false" import="true" defaultSelectionEntryId="d232-4017-cd9f-b55a">
          <modifiers>
            <modifier type="increment" field="85b6-136c-3441-7c71" value="1">
              <repeats>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16ab-220b-a2d2-a80e" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35a0-9b59-2eeb-7931" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="4589-1139-ccf9-9e9d" value="2"/>
            <modifier type="increment" field="4589-1139-ccf9-9e9d" value="1">
              <repeats>
                <repeat field="selections" scope="6267-6959-b9ec-4a6b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="16ab-220b-a2d2-a80e" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85b6-136c-3441-7c71" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4589-1139-ccf9-9e9d" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="d232-4017-cd9f-b55a" name="双联重爆弹" hidden="false" collective="false" import="true" targetId="09d8-7790-ed3f-4d6d" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="14"/>
              </modifiers>
            </entryLink>
            <entryLink id="a84e-e180-55eb-d56c" name="双联激光炮" hidden="false" collective="false" import="true" targetId="ee18-b1cd-6b60-464d" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="40"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="5.0"/>
        <cost name="分" typeId="points" value="800.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b801-d1d1-7c34-facf" name="主要哨站" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="27fb-27b3-f042-1118" name="Primus Redoubt" publicationId="28ec-711c-pubN91434" page="53" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">4+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">20</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="LD" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">3+/5++</characteristic>
          </characteristics>
        </profile>
        <profile id="51d4-df4c-ff22-356e" name="Battle Crew" publicationId="28ec-711c-pubN91434" page="53" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You may add 1 to 这个模型的 命中骰 when making 射击攻击 对抗 模型 with the 巨型 关键字.</characteristic>
          </characteristics>
        </profile>
        <profile id="888f-fcce-8911-d3c3" name="Force Dome" publicationId="28ec-711c-pubN91434" page="53" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">这个模型拥有 5+ 特殊保护.</characteristic>
          </characteristics>
        </profile>
        <profile id="d146-c17b-222c-3b02" name="Reactor Explosion" publicationId="28ec-711c-pubN91434" page="53" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">如果这个模型W降为0, 从战场被移除前投掷1个D6 and before 任何模型 下车. 结果为6 its reactor 爆炸, 2D6寸范围内每个单位遭受 D6 致命伤.</characteristic>
          </characteristics>
        </profile>
        <profile id="4766-36e8-d6fa-53a2" name="Primus Redoubt" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="运载能力">
          <characteristics>
            <characteristic name="容量" typeId="15aa-1916-a38b-d223">Any number of 步兵 人物 and one other 步兵单位, 至多 a maximum of 20 模型.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4231-88a3-9766-c5ab" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="279b-3e86-f8f2-3cd6" name="双管涡轮激光毁灭者" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b62f-357c-6080-23b4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db4c-b408-1839-18b0" type="max"/>
          </constraints>
          <profiles>
            <profile id="021d-ee95-1021-9783" name="双管涡轮激光毁灭者" publicationId="28ec-711c-pubN91434" page="112" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
              <characteristics>
                <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96寸</characteristic>
                <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">宏 2D3</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">16</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2D6</characteristic>
                <characteristic name="能力" typeId="837d-5e63-aeb7-1410">Any wound roll of 6 made with this 攻击 自动 inflicts D3 致命伤 对目标.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="分" typeId="points" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="f247-eee5-b8ce-1efa" name="副武器" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f221-cff6-2246-cd0d" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4449-1153-8f2f-cf7c" name="防空导弹" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="9bab-9b39-e151-eefa" name="防空导弹" publicationId="28ec-711c-pubN91434" page="112" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
                  <characteristics>
                    <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48寸</characteristic>
                    <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D3</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
                    <characteristic name="能力" typeId="837d-5e63-aeb7-1410">对飞行目标命中骰+1,对其他所有目标命中骰-1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="分" typeId="points" value="10.0"/>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dc8e-4fdf-7ce1-2d52" name="伊卡洛斯四联激光炮" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="a93c-ebe0-7c65-202d" name="伊卡洛斯四联激光炮" publicationId="28ec-711c-pubN91434" page="113" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
                  <characteristics>
                    <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96寸</characteristic>
                    <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 4</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
                    <characteristic name="能力" typeId="837d-5e63-aeb7-1410">对飞行目标命中骰+1,对其他所有目标命中骰-1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="分" typeId="points" value="100.0"/>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="23f4-f1cb-709c-4502" name="战斗炮" hidden="false" collective="false" import="true" targetId="1d7b-4f46-b77b-ead1" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="22"/>
              </modifiers>
            </entryLink>
            <entryLink id="6f16-8ed5-835b-6edb" name="伊卡洛斯激光炮" hidden="false" collective="false" import="true" targetId="c0a2-9100-e1e5-8bc0" type="selectionEntry"/>
            <entryLink id="2f90-2ff5-3a2a-4079" name="多管热熔" hidden="false" collective="false" import="true" targetId="2b37-65ee-9443-b4ef" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="20"/>
              </modifiers>
            </entryLink>
            <entryLink id="fac3-8167-b856-599f" name="四联-gun" hidden="false" collective="false" import="true" targetId="e4c2-0571-1de7-02e1" type="selectionEntry"/>
            <entryLink id="fef2-2d4a-1246-88ed" name="双联重爆弹" hidden="false" collective="false" import="true" targetId="09d8-7790-ed3f-4d6d" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="14"/>
              </modifiers>
            </entryLink>
            <entryLink id="f33b-85de-5839-5ec3" name="双联激光炮" hidden="false" collective="false" import="true" targetId="ee18-b1cd-6b60-464d" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="40"/>
              </modifiers>
            </entryLink>
            <entryLink id="d620-9bba-0653-37a6" name="旋风城主发射器" hidden="false" collective="false" import="true" targetId="e640-c148-5944-6874" type="selectionEntry"/>
            <entryLink id="bf29-eeff-3d7e-237b" name="旋风复仇发射器" hidden="false" collective="false" import="true" targetId="79a5-23f2-b542-a73f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="points" value="30"/>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="32ef-5dde-0a92-aef5" name="重爆弹 (Fortification)" hidden="false" collective="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="points" value="8"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f945-c820-e0a8-a343" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="20.0"/>
        <cost name="分" typeId="points" value="300.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5871-1e0b-9891-f119" name="复合爆弹枪" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5acb-b534-a0b2-2578" name="复合爆弹" hidden="false" targetId="0655-6c08-6402-46bf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="2.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d309-0c16-de50-af5d" name="动力拳套" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="acdd-839c-83c2-b11d" name="动力拳套" hidden="false" targetId="3520-0bb4-90f2-084b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="9.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9b3-4b4e-714e-b467" name="链锯拳" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0cac-5996-b46d-1abf" name="链锯拳" hidden="false" targetId="8194-4688-65b3-f996" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="11.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb78-534a-7b77-edbc" name="破片和穿甲手雷" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c071-4905-b8fc-7f26" name="破片手雷" hidden="false" targetId="fdd8-1a5f-5722-d6ee" type="profile"/>
        <infoLink id="c848-9c6b-2c80-2b76" name="穿甲手雷" hidden="false" targetId="3bf6-b4f7-6b2f-bb7b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33f6-60da-7b70-5fee" name="主将" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4c9f-f934-ed79-84fe" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3d2b-09cf-4f18-7e67" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dca7-051f-f71b-0250" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e90e-9745-f8d7-d6d3" name="New CategoryLink" hidden="false" targetId="ae09-117e-a6fa-316b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1bad-1970-8d5d-733f" name="1. Legendary Fighter" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8dc7-9f41-8321-c977" type="max"/>
      </constraints>
      <profiles>
        <profile id="32c0-34b1-f061-3d51" name="Legendary Fighter" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If 这个主将 charges in the 冲锋阶段, add 1 to their A值 until the end of the ensuing 肉搏阶段.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bad4-7cc1-6b79-0e18" name="2. Inspiring Leader" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6e7-fab4-36c3-d957" type="max"/>
      </constraints>
      <profiles>
        <profile id="f457-a366-e21d-196f" name="Inspiring Leader" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">友方单位 6寸范围内 of 这个主将 can add 1 to their LD值.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a24-3ad2-9f48-7049" name="3. Tenacious Survivor" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed87-7068-1387-1a8c" type="max"/>
      </constraints>
      <profiles>
        <profile id="9f18-91d8-df6e-5706" name="Tenacious Survivor" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Roll a dice 每次 这个主将 失去1点W. 结果为6, the 主将 shrugs off the 伤害 and does not lose the wound.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf09-85b2-c097-1071" name="游戏模式" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1cf3-6923-9f59-8fbf" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="c30c-e1e6-e679-c42c" name="游戏模式" hidden="false" collective="false" import="true" defaultSelectionEntryId="58c5-1d35-3869-613f">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bab-dec0-5aa5-8277" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="58c5-1d35-3869-613f" name="竞技模式" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb9e-92cd-c3ab-0c8f" type="max"/>
              </constraints>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cfc5-43e4-b02e-d1f9" name="开放模式" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3695-3dcd-bfe6-50b6" type="max"/>
              </constraints>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="c702-d73b-dccf-5617" name="叙事模式" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3500-057d-b88a-bdd9" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="f361-b6f6-93fd-2250" name="Planetstrike" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="76d3-0012-c152-b50d" name="要塞突袭" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3ab4-97da-1f47-b1ff" name="Narrative" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a743-77b9-2b75-ffb2" name="Cities of Death" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3cf4-7a43-f7a5-51cc" name="使用测试规则" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="af8a-751f-7e54-797d" type="max"/>
      </constraints>
      <rules>
        <rule id="fab9-a916-c240-4ff4" name="测试规则" hidden="false">
          <description>单位 marked with 寸(Beta)寸 use rules that reflect an early version of the development process and are entirely experimental and subject to change in future publications. As such, these 单位 are best tested with the agreement of 所有 players involved.</description>
        </rule>
      </rules>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="75e4-e07c-3a6d-46c5" name="死神军主将" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b69c-ad1f-446e-7ea9" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="6525-8b5b-1612-3466" name="主将" hidden="false" collective="false" import="true" targetId="33f6-60da-7b70-5fee" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f798-531b-c7fc-3cc0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="acdd-4717-bad4-3791" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="52c2-f7a8-dc21-d14d" name="网道传送门" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5a30-abaf-f4cf-2586" name="网道传送门" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">-</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">14</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="LD" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="ba08-5714-b31c-5cf5" name="Shimmering Arrival" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When you 放置 这个模型 部署期间, it can be 放置 任何位置 战场上 that is more than 12寸 from the 敌方 部署区 and 任何敌方模型, and more than 3寸 from any other terrain features or the center of any objective markers.</characteristic>
          </characteristics>
        </profile>
        <profile id="9f52-e8b6-268d-fa2d" name="Eldritch Aura" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">这个模型拥有 5+ 特殊保护</characteristic>
          </characteristics>
        </profile>
        <profile id="0fff-6dcb-d884-e8df" name="Webway Strike" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">After you 放置 这个模型, any 艾尔达 单位 you have not yet 放置 部署期间, other than fortifications, can be 放置 in a webway spar rather than being 放置 战场上. One 单位 in a webway spar can emerge from each 友方 网道传送门 at the end of each of your 移动阶段 - Set them up wholly 范围内 3寸 of the 网道传送门 and more than 9寸 away from 任何敌方模型. If 所有 friendly网道传送门 have been 被消灭, 任何单位 that have not yet arrived from a webway spar are considered to be slain</characteristic>
          </characteristics>
        </profile>
        <profile id="1b16-1941-d120-15ee" name="网道传送门" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When measuring distance to and from a 网道传送门, measure from 最近的 point of the model. If a 网道传送门 is 被消灭, remove both arch peices from the 战场.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1a92-ac78-d207-27bd" name="Immobile (Fortification)" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e7e7-208c-04b2-5ea6" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="7ce7-1cff-5c04-d349" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="40f9-d058-6db4-cf64" name="New CategoryLink" hidden="false" targetId="dbb4-dfd1-04b9-5980" primary="false"/>
        <categoryLink id="10ed-5982-ee02-668a" name="New CategoryLink" hidden="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="分" typeId="points" value="90.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="6.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ea6-c789-f6b9-5c00" name="兰德飞艇改型 (开放模式游戏)" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="60af-dded-dcf0-5c49" value="-1">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cfc5-43e4-b02e-d1f9" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60af-dded-dcf0-5c49" type="max"/>
      </constraints>
      <profiles>
        <profile id="2b96-91be-5017-bd85" name="运载能力" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="运载能力">
          <modifiers>
            <modifier type="increment" field="15aa-1916-a38b-d223" value="16">
              <conditions>
                <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="63b7-0f19-af97-5a68" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="15aa-1916-a38b-d223" value="5">
              <conditions>
                <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8acf-e31f-f58b-2e9a" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="15aa-1916-a38b-d223" value="12">
              <conditions>
                <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e185-945b-64da-9aa8" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="15aa-1916-a38b-d223" value="5">
              <conditions>
                <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="834e-966b-8bc8-02c7" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="15aa-1916-a38b-d223" value="10">
              <conditions>
                <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7a60-bc15-dc4b-eba5" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="append" field="15aa-1916-a38b-d223" value="步兵模型. Each 跳跃背包 or 终结者模型 占用 2 个运输槽位 other 模型. 不能运输 原铸 模型."/>
          </modifiers>
          <characteristics>
            <characteristic name="容量" typeId="15aa-1916-a38b-d223">0</characteristic>
          </characteristics>
        </profile>
        <profile id="6b86-9982-a828-cd05" name="兰德掠袭者 1" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="损伤表">
          <characteristics>
            <characteristic name="剩余 W" typeId="8e45-c866-b2d4-c9ab">9-16+</characteristic>
            <characteristic name="参数 1" typeId="bf41-c860-50bc-2a7e">10寸</characteristic>
            <characteristic name="参数 2" typeId="dc18-e51f-309b-8efa">3+</characteristic>
            <characteristic name="参数 3" typeId="df06-8eca-150f-90ba">6</characteristic>
          </characteristics>
        </profile>
        <profile id="5df6-03db-d1b8-96a9" name="兰德掠袭者 2" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="损伤表">
          <characteristics>
            <characteristic name="剩余 W" typeId="8e45-c866-b2d4-c9ab">5-8</characteristic>
            <characteristic name="参数 1" typeId="bf41-c860-50bc-2a7e">5寸</characteristic>
            <characteristic name="参数 2" typeId="dc18-e51f-309b-8efa">4+</characteristic>
            <characteristic name="参数 3" typeId="df06-8eca-150f-90ba">D6</characteristic>
          </characteristics>
        </profile>
        <profile id="5797-b722-3f07-d14b" name="兰德掠袭者 3" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="损伤表">
          <characteristics>
            <characteristic name="剩余 W" typeId="8e45-c866-b2d4-c9ab">1-4</characteristic>
            <characteristic name="参数 1" typeId="bf41-c860-50bc-2a7e">3寸</characteristic>
            <characteristic name="参数 2" typeId="dc18-e51f-309b-8efa">5+</characteristic>
            <characteristic name="参数 3" typeId="df06-8eca-150f-90ba">1</characteristic>
          </characteristics>
        </profile>
        <profile id="d3b4-594c-eec8-7b66" name="Power Overload" hidden="true" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8444-3d0b-9c8c-8375" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0c02-9fdb-d113-3674" type="equalTo"/>
                        <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8acf-e31f-f58b-2e9a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If you roll three or more 命中骰 of 1 for 这个模型的 lascannons or 双联lascannons in the same phase, it experiences a power overload and 遭受 6 致命伤.</characteristic>
          </characteristics>
        </profile>
        <profile id="27ee-a8ba-ee83-4fa3" name="机魂之力" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e2-9fa9-ebe6-1d18" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">这个模型移动后射击重型武器没有命中惩罚.</characteristic>
          </characteristics>
        </profile>
        <profile id="2ee8-19c2-86f5-2169" name="兰德掠袭者" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">*</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">6+</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">*</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">8</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">16</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">*</characteristic>
            <characteristic name="LD" typeId="00ca-f8b8-876d-b705">9</characteristic>
            <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">2+</characteristic>
          </characteristics>
        </profile>
        <profile id="ee43-4b72-0be8-656e" name="恶魔机魂" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5cf1-acf2-ca3b-c2e5" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Ignore the -1 to 命中 modifier for moving and 射击重型武器 for 这个模型.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5ad1-8e52-6b0b-bdfa" name="烟雾发射器" hidden="false" targetId="c883-3078-1367-cc2c" type="profile"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="ee00-85b9-1ab4-e5d2" name="Hull-Mounted武器" hidden="false" collective="false" import="true" defaultSelectionEntryId="2439-d817-d7d3-a43c">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91e3-1db1-6b95-5d74" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e14-8b36-6e72-8afc" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="08ab-a8a3-a266-f002" name="双联Helfrost Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="22e6-c81e-efbd-70d4" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="f726-8978-cbcd-2a42" name="双联Helfrost Cannon (Dispersed Beam)" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
                  <characteristics>
                    <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
                    <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2D3</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
                    <characteristic name="能力" typeId="837d-5e63-aeb7-1410">如果模型 遭受 任何未通过保护的伤害 from 这个武器 but is not slain, 投掷1个D6, 结果为6, 目标 遭受 1点致命伤.</characteristic>
                  </characteristics>
                </profile>
                <profile id="9b24-2450-ad3f-9499" name="双联Helfrost Cannon (Focused Beam)" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
                  <characteristics>
                    <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
                    <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
                    <characteristic name="能力" typeId="837d-5e63-aeb7-1410">如果模型 遭受 任何未通过保护的伤害 from 这个武器 but is not slain, 投掷1个D6, 结果为6, 目标 遭受 1点致命伤.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="2439-d817-d7d3-a43c" name="双联重爆弹" hidden="false" collective="false" import="true" targetId="09d8-7790-ed3f-4d6d" type="selectionEntry"/>
            <entryLink id="6226-855d-7acf-547d" name="双联突击炮" hidden="false" collective="false" import="true" targetId="f787-a3af-72b5-60d1" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e2-9fa9-ebe6-1d18" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="8acf-e31f-f58b-2e9a" name="双联激光炮" hidden="false" collective="false" import="true" targetId="ee18-b1cd-6b60-464d" type="selectionEntry"/>
            <entryLink id="bb29-c6fa-5c34-fd34" name="收割者自动炮" hidden="false" collective="false" import="true" targetId="5ab4-1ee7-95ad-7e15" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5cf1-acf2-ca3b-c2e5" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0e1f-1b28-0bf9-b80c" name="Primary 侧弦武器" hidden="false" collective="false" import="true" defaultSelectionEntryId="7a60-bc15-dc4b-eba5">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bed3-0faf-f2fc-a073" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e433-24b1-9a8b-16b8" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="e185-945b-64da-9aa8" name="Two Flamestorm Cannons" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e2-9fa9-ebe6-1d18" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="f0cb-a684-a02f-4f5b" name="烈焰风暴炮" hidden="false" collective="false" import="true" targetId="f09b-e29b-c7e0-c9e1" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37f0-d3ed-302f-affc" type="min"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2254-df8d-3afb-3622" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="63b7-0f19-af97-5a68" name="2飓风爆弹" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e2-9fa9-ebe6-1d18" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <entryLinks>
                <entryLink id="2159-8046-52fa-280f" name="飓风爆弹" hidden="false" collective="false" import="true" targetId="b34a-b0c7-689d-d9a9" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2481-2836-5891-0ff5" type="min"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d59b-1825-ec61-c1ae" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7a60-bc15-dc4b-eba5" name="2双联激光炮" hidden="false" collective="false" import="true" type="upgrade">
              <entryLinks>
                <entryLink id="0c02-9fdb-d113-3674" name="双联激光炮" hidden="false" collective="false" import="true" targetId="ee18-b1cd-6b60-464d" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6989-bde6-6174-a70d" type="min"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52d9-136c-796f-4fc4" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="834e-966b-8bc8-02c7" name="Secondary 侧弦武器" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cba0-646b-8ebf-81dd" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8f5d-5ceb-53f9-c6a5" name="2重爆弹" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c448-8843-7bdf-a67f" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="14e7-8f25-216e-3000" name="重爆弹" hidden="false" collective="false" import="true" targetId="05ab-e7cc-e856-c36f" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c18-ec7b-d8c2-a713" type="min"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97c3-2c18-ec2c-45d3" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="100d-0ca1-f00e-3e00" name="2重喷火" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86f3-2090-3332-374b" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="bff2-6f9e-c0c9-9005" name="重喷火" hidden="false" collective="false" import="true" targetId="18bc-b335-29c2-2ae2" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b622-05c8-9b9d-245f" type="min"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b305-12c8-fc54-2c66" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bee9-24e4-ca9a-b716" name="2激光炮" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c70-8f02-4086-f5cd" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="8444-3d0b-9c8c-8375" name="激光炮" hidden="false" collective="false" import="true" targetId="a908-4664-11cd-f8b2" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8d4-52c0-d910-a1d7" type="min"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9afb-ce73-4ed6-11a2" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="530c-8f18-334f-7dbc" name="复合武器" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5cf1-acf2-ca3b-c2e5" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="987d-2c3e-2ac9-5229" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="a031-d533-9b88-441a" name="复合爆弹" hidden="false" collective="false" import="true" targetId="eba0-9fc6-5334-a390" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fabf-14d5-8a2d-330e" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="152d-fbc6-f477-46ab" name="复合等离子" hidden="false" collective="false" import="true" targetId="fdce-cdf7-21a9-f9ac" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8984-9458-7b12-57cd" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="1606-40e5-9458-06bd" name="复合喷火器" hidden="false" collective="false" import="true" targetId="c6a1-e0c4-c1b1-dce1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a5b-31a3-411e-c98a" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="ff43-e0f2-f29b-bcdb" name="复合热熔" hidden="false" collective="false" import="true" targetId="c445-e211-f316-5d83" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4759-33c5-e579-9533" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="31d4-7f57-b872-73b3" name="破片突击发射器" hidden="false" collective="false" import="true" targetId="2ff5-cf6d-f7c8-14a1" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e2-9fa9-ebe6-1d18" type="notInstanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8444-3d0b-9c8c-8375" type="atLeast"/>
                        <condition field="selections" scope="5ea6-c789-f6b9-5c00" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8acf-e31f-f58b-2e9a" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d61-8a58-f35f-e9f9" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="ca0c-4148-4987-e822" name="猎杀导弹" hidden="false" collective="false" import="true" targetId="32bf-b117-4ecf-5165" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e2-9fa9-ebe6-1d18" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6119-2370-4ef2-a756" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="cce2-029e-b1d6-b554" name="多管热熔" hidden="false" collective="false" import="true" targetId="2b37-65ee-9443-b4ef" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e2-9fa9-ebe6-1d18" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4327-a8f3-72bf-99c6" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="8af5-53ca-8a09-0d69" name="风暴爆弹" hidden="false" collective="false" import="true" targetId="2b03-8d64-3711-f300" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84e2-9fa9-ebe6-1d18" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c184-e837-2842-3f05" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="3cb3-0595-1530-865a" name="浩劫发射器" hidden="false" collective="false" import="true" targetId="be68-020b-cdcb-6a2c" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5cf1-acf2-ca3b-c2e5" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="30.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ff5-cf6d-f7c8-14a1" name="破片突击发射器" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="990d-05bd-8393-322c" name="破片突击发射器" hidden="false" targetId="76e8-a8df-d243-1673" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be68-020b-cdcb-6a2c" name="浩劫发射器" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3045-db07-0508-a011" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d2f4-f89e-48d2-dd37" name="浩劫发射器" hidden="false" targetId="7b08-1e6d-69a9-932d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="11.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="732b-967e-1bca-5846" name="白蚁掘进机" publicationId="28ec-711c-pubN97206" page="1" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="da37-5957-9ddb-0eb4" name="地底突袭" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">在部署时，可不部署此载具与它里面的乘客而是放置在地下；在你的任意移动阶段结束时可加入战斗,将其部署在场上且距离任何敌方模型都必须大于9寸；之后本模型运输的所有单位必须下车，且在距离敌方模型9寸外放置；任何无法放置的模型视作消灭.</characteristic>
          </characteristics>
        </profile>
        <profile id="6ffa-9c01-3f7a-5787" name="爆炸" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">爆炸鉴定:6
范围:6寸
致命伤:D3</characteristic>
          </characteristics>
        </profile>
        <profile id="c848-0146-6c8a-c89e" name="运载能力 (星际战士)" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="运载能力">
          <characteristics>
            <characteristic name="容量" typeId="15aa-1916-a38b-d223">可以运输12个友方同&lt;战团&gt;步兵模型. 不能运输跳跃背包,终结者,百夫长,狼人,原铸模型</characteristic>
          </characteristics>
        </profile>
        <profile id="87c7-081b-2b30-e169" name="运载能力 (混沌星际战士)" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="运载能力">
          <characteristics>
            <characteristic name="容量" typeId="15aa-1916-a38b-d223">可以运输12个友方同&lt;军团&gt;步兵模型. 不能运输条约步兵,,终结者,湮灭秘教模型.</characteristic>
          </characteristics>
        </profile>
        <profile id="0d57-5e48-2ff3-d144" name="运载能力 (机械修会)" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="运载能力">
          <characteristics>
            <characteristic name="容量" typeId="15aa-1916-a38b-d223">可以运输12个友方泰坦禁卫步兵或同&lt;铸造世界&gt;步兵模型. 不能运输贝利萨留 考尔和武装奴工模型.</characteristic>
          </characteristics>
        </profile>
        <profile id="87e4-f78d-a9d1-4033" name="白蚁掘进机" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">*</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">4+</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">*</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">7</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">10</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">*</characteristic>
            <characteristic name="LD" typeId="00ca-f8b8-876d-b705">8</characteristic>
            <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="a9ff-6709-6e30-8fde" name="损伤表 1" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="损伤表">
          <characteristics>
            <characteristic name="剩余 W" typeId="8e45-c866-b2d4-c9ab">6-10+</characteristic>
            <characteristic name="参数 1" typeId="bf41-c860-50bc-2a7e">8寸</characteristic>
            <characteristic name="参数 2" typeId="dc18-e51f-309b-8efa">3+</characteristic>
            <characteristic name="参数 3" typeId="df06-8eca-150f-90ba">6</characteristic>
          </characteristics>
        </profile>
        <profile id="197d-34c8-59b7-8856" name="损伤表 2" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="损伤表">
          <characteristics>
            <characteristic name="剩余 W" typeId="8e45-c866-b2d4-c9ab">3-5</characteristic>
            <characteristic name="参数 1" typeId="bf41-c860-50bc-2a7e">6寸</characteristic>
            <characteristic name="参数 2" typeId="dc18-e51f-309b-8efa">4+</characteristic>
            <characteristic name="参数 3" typeId="df06-8eca-150f-90ba">D6</characteristic>
          </characteristics>
        </profile>
        <profile id="2f1f-123d-0228-58cf" name="损伤表 3" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="损伤表">
          <characteristics>
            <characteristic name="剩余 W" typeId="8e45-c866-b2d4-c9ab">1-2</characteristic>
            <characteristic name="参数 1" typeId="bf41-c860-50bc-2a7e">4寸</characteristic>
            <characteristic name="参数 2" typeId="dc18-e51f-309b-8efa">5+</characteristic>
            <characteristic name="参数 3" typeId="df06-8eca-150f-90ba">D3</characteristic>
          </characteristics>
        </profile>
        <profile id="2403-d0f0-ac2b-bdbc" name="损伤表" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="损伤表">
          <characteristics>
            <characteristic name="剩余 W" typeId="8e45-c866-b2d4-c9ab"/>
            <characteristic name="参数 1" typeId="bf41-c860-50bc-2a7e">M</characteristic>
            <characteristic name="参数 2" typeId="dc18-e51f-309b-8efa">BS</characteristic>
            <characteristic name="参数 3" typeId="df06-8eca-150f-90ba">W</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="efe3-8c15-7f6c-f0b2" name="New CategoryLink" hidden="false" targetId="6cc4-1b62-8e8a-05cd" primary="false"/>
        <categoryLink id="ea84-f0b4-bc6a-6d95" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="dea4-3240-53c2-7936" name="热熔切割器" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00de-ddaa-67fb-f322" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e0c-42c4-8d4d-9640" type="max"/>
          </constraints>
          <profiles>
            <profile id="6267-b848-b826-2b89" name="热熔切割器" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
              <characteristics>
                <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
                <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 D3</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
                <characteristic name="能力" typeId="837d-5e63-aeb7-1410">攻击半射程内单位时,D投掷2D6取大</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="分" typeId="points" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7ceb-25fe-6e8c-5eb7" name="白蚁钻头" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2762-f1da-de2c-31dc" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df43-f1e6-e532-191e" type="max"/>
          </constraints>
          <profiles>
            <profile id="1645-4623-f17f-1a2c" name="白蚁钻头" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
              <characteristics>
                <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
                <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
                <characteristic name="能力" typeId="837d-5e63-aeb7-1410">本模型攻击结算完毕后，为每一个被本武器攻击而受到伤害且未被消灭的模型骰D6，如2+则目标模型额外受到一点致命伤，如该目标模型未被消灭再投D3，如3+则目标模型额外受到一点致命伤，以此类推直到目标被消灭或投骰失败</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="分" typeId="points" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="dc84-dba9-d37e-4966" name="武器选项" hidden="false" collective="false" import="true" defaultSelectionEntryId="91f6-886c-fffa-da3b">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="88d7-0f6a-adcc-9c7a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="43aa-2be2-b65c-3630" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1bd3-74f8-3f8e-7ece" name="重喷火" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5318-90b1-1c73-5a29" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="5555-f94f-05be-be09" name="New EntryLink" hidden="false" collective="false" import="true" targetId="18bc-b335-29c2-2ae2" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb00-a0aa-4325-c0ba" type="min"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b7f-ed5c-c87b-e6df" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="91f6-886c-fffa-da3b" name="双联爆燃炮" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ce5e-5830-093e-4a2e" type="max"/>
              </constraints>
              <entryLinks>
                <entryLink id="f83d-9d53-f40e-c670" name="风暴爆弹" hidden="false" collective="false" import="true" targetId="2b03-8d64-3711-f300" type="selectionEntry">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="171c-ef64-b007-357b" type="min"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea85-f19a-2437-a631" type="max"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4eb5-0c83-4c9b-b7cc" name="双联爆燃炮" hidden="false" collective="false" import="true" type="upgrade">
              <selectionEntries>
                <selectionEntry id="a81e-7092-d4df-80c4" name="双联爆燃炮" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3b4-7bd0-add5-a583" type="max"/>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7637-e9dd-5f0c-e5e8" type="min"/>
                  </constraints>
                  <profiles>
                    <profile id="b4c6-ae27-806e-947f" name="双联爆燃炮" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
                      <characteristics>
                        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">15寸</characteristic>
                        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 4</characteristic>
                        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
                        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
                        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
                        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="分" typeId="points" value="8.0"/>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="8.0"/>
        <cost name="分" typeId="points" value="130.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d043-3847-e963-fb5d" name="战略: 战地指挥官" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8166-7922-7bf7-72c4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68d1-15ae-3e90-f5c6" type="max"/>
      </constraints>
      <profiles>
        <profile id="77bb-80fe-ed8e-125a" name="战地指挥官" publicationId="28ec-711c-pubN98266" page="169" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Use this Stratagem before the battle if you used any 特殊分队 Stratagems when choosing your army. Choose one 人物 from your army that has gained a 关键字 from a 特殊分队 Stratagem that is not your 主将 and is not a named 人物. You can give that 人物 the 主将特性 of the 特殊分队 they are part of (note that this 人物 is only regarded as your 主将 for the purpose of that 主将特性). This Stratagem can only be used once for each 特殊分队 Stratagem you have used (spend 1 CP 每次 you use it). No two 人物 can have the same 主将特性.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43c4-8968-c599-ad5f" name="是自定义人物" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c702-d73b-dccf-5617" type="equalTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cfc5-43e4-b02e-d1f9" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4258-5002-f348-931a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a05c-d7c0-38b1-0f6a" type="max"/>
      </constraints>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4763-757f-499f-d998" name="有战斗荣誉" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c702-d73b-dccf-5617" type="equalTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cfc5-43e4-b02e-d1f9" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a40f-16c0-ec45-eaff" type="max"/>
      </constraints>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8228-46c7-01af-14b0" name="战斗荣誉点分数? (非官方! 每战斗力18分)" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d97-2793-9882-d48a" name="分队指挥点数" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="2d3b-b544-ad49-fb75" value="5.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="564e-55d5-79bc-a4d7" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="810f-6b53-1e3b-fe9d" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c048-e584-e628-474e" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e6cd-ac5b-db70-84ff" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8cae-c44c-ef1f-8f43" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="2d3b-b544-ad49-fb75" value="12">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cccd-3d99-d4af-d668" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="2d3b-b544-ad49-fb75" value="1">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b7e3-6a38-7bbe-c7d2" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="41af-75ce-79d2-ddff" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3c85-9649-d2da-9bde" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="120c-9e15-1d3f-637e" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5baf-eed5-bb85-7325" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="2d3b-b544-ad49-fb75" value="-1">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8a87-f0e3-f2f2-ad1a" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="2d3b-b544-ad49-fb75" value="3">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d513-cbf5-9bfc-7270" type="instanceOf"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="564e-55d5-79bc-a4d7" type="instanceOf"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4c9f-f934-ed79-84fe" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="2d3b-b544-ad49-fb75" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0ab-9c0d-ff4b-c17e" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="780c-2ab9-34f4-7c30" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6fb7-031b-0276-59c9" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="daea-75d3-1073-2ba0" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6576-b25c-8ce9-8860" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c7fc-1172-cd53-2dae" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c50f-184b-1482-8ce7" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="19c2-d22a-7ab4-53f1" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="444e-30c9-5181-aa6b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9fd1-149e-1542-a91c" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdd-b72a-f9dd-a02a" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bfc9-d668-8dec-a0ee" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="22fe-e36f-71e2-b796" type="instanceOf"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bdda-36f0-4f32-1639" type="lessThan"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0116-d165-23e1-4e90" type="greaterThan"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="492c-9ae1-0205-c13f" type="greaterThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="2d3b-b544-ad49-fb75" value="6.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bdda-36f0-4f32-1639" type="greaterThan"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="492c-9ae1-0205-c13f" type="greaterThan"/>
                        <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0116-d165-23e1-4e90" type="greaterThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cccd-3d99-d4af-d668" type="instanceOf"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4c9f-f934-ed79-84fe" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fac4-ef44-fe8d-5104" type="max"/>
      </constraints>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f29d-8a5d-18b6-a071" name="初始指挥点数" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ba25-d308-d6f1-5649" value="1">
          <conditions>
            <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="44da-9aaf-181b-5ece" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ba25-d308-d6f1-5649" type="max"/>
      </constraints>
      <costs>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="3.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af7a-d57e-4972-12d3" name="支援分队" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cfc5-43e4-b02e-d1f9" type="atLeast"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c702-d73b-dccf-5617" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry id="8ba2-4dc6-4e38-ae4a" name="支援分数" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="分" typeId="points" value="1.0"/>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="75bb-91eb-911c-ee0f" name="支援分数" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="分" typeId="points" value="10.0"/>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="445f-83dc-f9b3-4ede" name="支援分数" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="分" typeId="points" value="100.0"/>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c9c9-bae5-83c7-e232" name="支援分数" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="分" typeId="points" value="1000.0"/>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ba6-32a4-44ef-a427" name="支援分数" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
            <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="-1.0"/>
            <cost name="分" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
        <cost name="分" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b7d-bfe1-b63e-ecb6" name="刺客出击许可" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="4c9f-f934-ed79-84fe" type="notEqualTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="4ad1-1315-97ea-dd25" type="notEqualTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="points" value="0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bf09-85b2-c097-1071" type="atLeast"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="58c5-1d35-3869-613f" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b94-5ac0-ec9a-424b" type="max"/>
      </constraints>
      <profiles>
        <profile id="504b-fc17-56ce-c8b8" name="刺客出击许可" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
          <characteristics>
            <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You can only use this Stratagem if your 主将 has the 帝国 Faction 关键字 (excluding 堕天使) and your army does not contain any 刺客厅 单位. Use this Stratagem 部署期间. Add 1 刺客厅 单位 of your choice to your army. Remember that in a matched play game, you 必须 pay reinforcement points for any new 单位 added to your army. You can only use this Stratagem 一次性.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e597-e135-2c00-3232" name="游戏选项" hidden="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="-2.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="分" typeId="points" value="95.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05be-50b6-5107-9878" name="重爆弹 (工事)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="48cb-7499-9f11-1912" name="重爆弹" hidden="false" targetId="e2b0-b9f1-6c38-584c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="分" typeId="points" value="8.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8c9-c03b-f8af-009f" name="混沌堡垒" page="" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="b8c4-3486-3f33-204d" name="帝国 Bastion" publicationId="28ec-711c-pubN77581" page="130" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">9</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">20</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="LD" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile id="5f18-9c8a-8931-75f8" name="帝国 Bastion" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="运载能力">
          <characteristics>
            <characteristic name="容量" typeId="15aa-1916-a38b-d223">这个模型拥有 transport capacity of two 步兵单位, 至多 a total of 20 模型.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c1dc-4a23-3edb-5dde" name="自动武器" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink id="490e-4da6-1416-77de" name="射击点 (10)" hidden="false" targetId="220a-170b-5fd7-36f2" type="profile"/>
        <infoLink id="da51-cc6a-c922-1b2a" name="Immobile" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink id="b530-7a78-1e5f-f52e" name="爆炸 (2D6寸)" hidden="false" targetId="8e81-7c95-43ba-6e0d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4df8-7815-eff1-e046" name="New CategoryLink" hidden="false" targetId="53cd-314c-599b-8616" primary="false"/>
        <categoryLink id="978e-859f-01e2-0f29" name="New CategoryLink" hidden="false" targetId="c8fd-783f-3230-493e" primary="false"/>
        <categoryLink id="2fc6-7c3b-6b23-4dff" name="New CategoryLink" hidden="false" targetId="6cc4-1b62-8e8a-05cd" primary="false"/>
        <categoryLink id="7183-4744-1d44-14b2" name="阵营: 混沌" hidden="false" targetId="5cf1-acf2-ca3b-c2e5" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="c364-48d4-1ac4-52ae" name="炮塔武器" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f9e-dd07-768f-f562" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="d471-4482-637a-264a" name="伊卡洛斯激光炮" hidden="false" collective="false" import="true" targetId="c0a2-9100-e1e5-8bc0" type="selectionEntry"/>
            <entryLink id="dc4c-d3ce-d0a8-37ab" name="四联-gun" hidden="false" collective="false" import="true" targetId="e4c2-0571-1de7-02e1" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6e8f-c7b9-60a7-b395" name="重爆弹 (Fortification)" hidden="false" collective="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="points" value="8"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5de-3e65-e0b7-7f68" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d6da-8059-1e69-461d" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="分" typeId="points" value="160.0"/>
        <cost name="战斗力" typeId="e356-c769-5920-6e14" value="11.0"/>
        <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="d442-1f03-d9da-e77f" name="主将特性 (总规则)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ddaf-3652-257e-33de" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="bef9-3a50-5ff4-1ba0" name="1. Legendary Fighter" hidden="false" collective="false" import="true" targetId="1bad-1970-8d5d-733f" type="selectionEntry"/>
        <entryLink id="034f-ad37-f67b-95fe" name="2. Inspiring Leader" hidden="false" collective="false" import="true" targetId="bad4-7cc1-6b79-0e18" type="selectionEntry"/>
        <entryLink id="c3cf-4cf7-145c-e210" name="3. Tenacious Survivor" hidden="false" collective="false" import="true" targetId="9a24-3ad2-9f48-7049" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f673-3d9b-bb1b-377f" name="主将特性 (CA)" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f361-b6f6-93fd-2250" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="76d3-0012-c152-b50d" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a743-77b9-2b75-ffb2" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0260-30d2-6345-8535" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="e219-8f88-be6f-c37a" name="Planetstrike Attacker" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f361-b6f6-93fd-2250" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd4e-9a40-4326-dd5b" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="ff3c-3922-d0a7-b62f" name="1. Master of Timing" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="62dc-581b-0fc0-56f0" name="Master of Timing" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">可以重投 one 失败的 Reserve roll each turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0e3f-2b7b-06e3-a454" name="2. Burner of Worlds" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="3f29-21a5-bcab-43c9" name="Burner of Worlds" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When you make Firestorm 攻击, add 1 to the total number you can make.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9905-0a35-c18f-50ea" name="3. Planetary Attacker" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="655e-42f4-a1a7-9309" name="Planetary Attacker" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You have one bonus 指挥点数 – this can only be spent 结果为Planetstrike Stratagem.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="89d9-81aa-53be-4170" name="Planetstrike Defender" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f361-b6f6-93fd-2250" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa63-efaa-e85d-cff3" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="bc9d-ccff-4d20-771c" name="1. Lord of Ambush" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="d64a-821d-7c23-52ad" name="Lord of Ambush" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">可以重投命中骰 of 1 for 友方单位 6寸范围内 of your 主将 if targeting an Attacking 单位 that arrived as reinforcements this turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a33c-1bef-a01a-e980" name="2. Protector of Worlds" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="1cca-8821-c432-fa4e" name=" Protector of Worlds" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">可以重投 失败的 士气测试 for 友方单位 whilst they are 6寸范围内 of your 主将.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1dec-4c83-2adc-50bc" name="3. Planetary Defender" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="da32-484a-df1d-babb" name="Planetary Defender" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You have one bonus 指挥点数 – this can only be spent 结果为Planetstrike Stratagem.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="6d80-f955-1f1c-459e" name="要塞突袭 Defender" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="76d3-0012-c152-b50d" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb43-d058-689b-4008" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3c3c-7e55-ffac-e301" name="1. Counterfire Master" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="3912-170b-9164-4c9e" name="Counterfire Master" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">可以重投失败的命中骰 for 友方单位 6寸范围内 of your 主将 (this includes any 建筑 they are 上车 within, and any other 单位 上车 范围内 the same 建筑).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6310-0441-8085-fdcb" name="2. Fortress 指挥官" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="e826-7677-123a-f36c" name="Fortress 指挥官" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If your 主将 is 上车 范围内 a 建筑, roll a dice 每次 that 建筑 失去1点W; 结果为6+, the 建筑 不会失去W.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8bc6-4856-60a1-56b4" name="3. 要塞突袭 Defender" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="68da-2b3c-0bc8-5b73" name="要塞突袭 Defender" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You have one bonus 指挥点数 – this can only be spent 结果为Stronghold Assault Stratagem.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4857-0c03-64df-6378" name="要塞突袭 Attacker" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="76d3-0012-c152-b50d" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7da-09d8-5ddc-637d" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="0222-b234-6991-696a" name="1. Siege Breaker" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="f73b-8c7e-f69e-0fcb" name="Siege Breaker" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">可以重投失败的冲锋骰 for 友方单位 that are 6寸范围内 of your 主将 when they declare a charge 对抗 a 建筑.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4680-d58f-ddf8-3382" name="2. Fortress Destroyer" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="f80f-3686-fb27-1123" name="Fortress Destroyer" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">可以重投造伤骰 of 1 for 友方单位 that are 6寸范围内 of your 主将 when they target a 建筑.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d4be-616e-a6d7-9c22" name="3. 要塞突袭 Attacker" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="ee27-24ae-bb21-836e" name="要塞突袭 Attacker" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You have one bonus 指挥点数 – this can only be spent 结果为Stronghold Assault Stratagem.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4ed7-917f-5fce-9f2b" name="Cities of Death" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a743-77b9-2b75-ffb2" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53f0-8fd3-91bf-56d2" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="41ba-9421-18b3-211d" name="1. Cityfight Specialist" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="4552-d20f-6a56-3a73" name="1. Cityfight Specialist" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">you receive 3 额外的 指挥点数. These can only be spent to use Cities of Death Stratagems (pg 32-35).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8bef-db2e-cf0d-1237" name="2. Conqueror of Worlds" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="4d41-0980-77f6-159c" name="2. Conqueror of Worlds" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If 这个主将 is 范围内 range of an objective marker (see above) it controls that objective marker even if there are more 敌方模型 范围内 range of the same objective marker. If an 敌方单位 范围内 range of the same objective marker 拥有 similar ability, then the objective marker is controlled by the player who has the most 模型 范围内 range of it as normal.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c73c-91c7-43dc-5e8e" name="3. Urban Warrior" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="f47e-d1cb-787e-cfc4" name="3. Urban Warrior" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">这个主将 treats 所有 soft cover it is entirely on or within, or that it is receiving the benefit of cover from, as hard cover (pg 30). 此外, 敌方单位 do not receive the benefit to their saving throws for being in cover 对抗 攻击 made by 这个主将.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="8774-e003-4a50-56c7" name="自定义人物选项" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="43c4-8968-c599-ad5f" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup id="4a7b-5aed-d25c-7bb3" name="Hero Type" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0380-8901-48a8-986d" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b19a-7b98-7d85-45ff" name="1) Hero (4)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e59-5477-ec02-bde6" type="max"/>
              </constraints>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="404b-9d1f-2057-dab8" name="2) Mighty Hero (6)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab5a-0774-69ca-034d" type="max"/>
              </constraints>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c68f-1e38-072b-f200" name="3) Legendary Hero (8)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="836e-bcd1-8515-d284" type="max"/>
              </constraints>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="297b-6544-5263-b4bb" name="Selections" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="1b36-1f32-9021-e3ce" value="4">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b19a-7b98-7d85-45ff" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="1b36-1f32-9021-e3ce" value="6">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="404b-9d1f-2057-dab8" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="1b36-1f32-9021-e3ce" value="8">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c68f-1e38-072b-f200" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1b36-1f32-9021-e3ce" type="max"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup id="a4e0-0bb9-31ed-2df9" name="Additional Abilities" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="8e02-a592-aed6-b533" name="11: Inspirational Fighter" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60a7-5971-b237-afde" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="8fd8-f579-1b69-ed00" name="11: Inspirational Fighter" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">重投命中的 1 在肉搏阶段 for 友方 &lt;Sub-faction&gt; 这个模型6寸范围内的单位.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fbd4-985a-2c1c-4e3a" name="12: Beast 猎手" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3552-92e2-7c0f-d877" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="2cfd-c772-8ded-a00b" name="12: Beast 猎手" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">可以重投失败的造伤骰 for 攻击 made by 这个模型 在肉搏阶段 if 目标 is a 巨兽 单位.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="727b-aa18-77de-256e" name="13: Heroic" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f9c-50c1-38e0-7281" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="ef93-d404-8371-48a4" name="13: Heroic" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">这个模型 can perform a 英勇干预 if, after the 敌方 has completed 所有 of their charge moves, it is 6寸范围内 of any 敌方单位, and 可以移动至多 6寸 when doing so.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e281-11b6-0dec-aed3" name="14: Duelist" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88da-4c09-5732-707a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="4a64-cba7-3757-7487" name="14: Duelist" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to 这个模型’s S和A值 while it is 1寸范围内 of any 敌方 人物 单位.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e627-d127-4462-f867" name="15: Zealot" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35d1-3c8a-5838-1a10" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a80d-c26c-f77c-82b8" name="15: Zealot" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">可以重投失败的命中骰 for 这个模型 在肉搏阶段 if it made a 冲锋移动, performed a 英勇干预, or was charged this turn.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bae0-c327-ff17-dacb" name="16: Deadly Charge" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff66-fcf6-655e-bf09" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="b2ef-4f86-c2cb-c4f2" name="16: Deadly Charge" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A+1 of 这个模型 在肉搏阶段 if it made a 冲锋移动 this turn. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="787e-e430-3742-7a48" name="21: Targeting Augury" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a27-5cc4-86e8-946e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="97cf-dacf-4f4e-8b26" name="21: Targeting Augury" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">敌方单位 do not gain the benefit of cover to their saving throws 对抗 攻击 made by 友方 &lt;Sub-faction&gt; 这个模型6寸范围内的单位 when the 攻击 is made.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1555-250b-e5e2-0c7f" name="22: Directed Fire" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cdd3-14df-54fa-1d2b" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="630c-9566-13eb-da57" name="22: Directed Fire" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">重投命中的 1 在射击阶段 for 友方 &lt;Sub-faction&gt; 这个模型6寸范围内的单位. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="dc9c-473d-7a0e-d853" name="23: Deadly Marksman" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a068-1636-b65f-1e4e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a650-fc6c-fd84-e191" name="23: Deadly Marksman" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the D值 of 远程武器 used by 这个模型. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bd02-74a3-03b0-9c69" name="24: Sundering Shots" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17e0-c1e9-aabb-e31e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="0184-00c1-f033-65cd" name="24: Sundering Shots" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each wound roll of 6+ made for 这个模型’s ranged 攻击 inflicts 1 致命伤 对目标 此外 to any 普通伤害.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c70c-1e57-307b-e10e" name="25: Keen Eye" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09d7-a3db-78a6-5945" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="443c-d65e-b495-aaff" name="25: Keen Eye" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">这个模型 can target 敌方 人物 单位 在射击阶段 even if they are not 最近的 敌方模型.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ff90-2f86-77ab-92db" name="26: Defensive Fighter" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51fb-6ea2-e7b7-a126" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="96c5-a669-528a-1d64" name="26: Defensive Fighter" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When 这个模型 fires 坚守射击, it successfully 命中 on 骰 of 5 or 6, 而不是 only 6.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d8fd-22fb-8d0a-591f" name="31: Grudge" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7eb-d815-0334-af04" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="49f0-a183-7e98-a4b1" name="31: Grudge" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">可以重投 任何命中, wound and 伤害骰 made for 这个模型’s 攻击 that target the 敌方 主将.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="18f5-d11c-42ba-3c28" name="32: Resilient" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44d5-c10c-98c0-9630" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="8cb8-49d4-ca19-0b34" name="32: Resilient" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">每次 这个模型 失去1点W, roll a dice; 结果为5+ it does not lose that wound.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="158b-0812-f8b4-bc4b" name="33: Camoflage" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8af-656a-f2c4-1a40" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="b55a-deb9-dfcc-dfd4" name="33: Camoflage" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 2 而不是 1 to saving throws made for 这个模型 when it is receiving the benefit of cover.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7e54-6d92-f926-030f" name="34: Stealth Assault" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3517-db21-5551-c293" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="0a78-1439-ab87-4ac5" name="34: Stealth Assault" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">敌方单位 cannot fire 坚守射击 at 这个模型.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7da7-7a26-eb63-a5bc" name="35: Indomitable" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60ae-22e5-b99d-ef80" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="eede-37c4-cc49-3cec" name="35: Indomitable" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">所有 伤害 suffered by 这个模型 is halved (rounding up). </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="64b2-1c6b-2b20-86d0" name="36: Impervious" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d0d-53ee-686a-0c6b" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="09a4-6f7c-d011-706c" name="36: Impervious" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">这个模型 恢复 1 失去的W 开始时 of your turn. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c45b-14f1-8fd6-ecf4" name="41: Infiltrator" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79c2-27c6-38df-0d59" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="eada-5268-3152-d12e" name="41: Infiltrator" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">部署期间, 可以放置 这个模型 in ambush, 而不是 placing it 战场上. At the end of any of your 移动阶段 it can reveal its location – 放置在战场上的任何位置 that is more than 9寸 from 任何敌方模型.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9b8a-668e-8b0b-d694" name="42: Stealthy" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b01-1c35-942c-880f" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="d50b-f421-da38-fd5a" name="42: Stealthy" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">减少 1 from 命中骰 for 攻击 made with 远程武器 that 以这个模型为目标.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2227-626a-f581-81f2" name="43: Hard to Kill" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25cf-4185-12ec-9966" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="b3f5-feaf-9334-bb2a" name="43: Hard to Kill" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">造伤骰 of 1, 2 or 3 made for 以这个模型为目标的攻击 always fail, even if the 攻击 拥有 S值 higher than 这个模型’s T值.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0d8d-de0e-6585-8488" name="44: Strategic Feint" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b73-f56e-24e1-3818" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="faf9-46bb-7bee-126c" name="44: Strategic Feint" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">开始时 of the first battle round but before the first turn begins, you can 选择1个 友方 &lt;Sub-faction&gt; 这个模型6寸范围内的单位 and 放置 again, 任何位置 wholly 范围内 your 部署区. If your opponent has 任何单位 with similar abilities, roll off; starting with the winner of the roll-off, take it in turns to resolve these abilities.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3da3-6e11-cc98-4c52" name="45: Swift Strike" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a87a-8804-66e6-2256" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a855-aa59-c8b1-6f75" name="45: Swift Strike" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You can always choose 这个模型 to fight first 在肉搏阶段 even if it did not charge. If the 敌方 has 单位 that have charged, or that have a similar ability, alternate choosing 单位 to fight with, starting with the player whose turn is taking place.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fb1a-ce7f-7432-a23b" name="46: Foresight" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7395-b577-8a06-398a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="1f69-1696-0676-0b09" name="46: Foresight" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">一次性, if 这个模型 is 战场上, 可以重投 one 命中骰, wound roll, 伤害 roll or saving throw.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1e63-4438-5922-90d0" name="51: Inspirational Leader" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bcb-2e73-7195-93d0" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="fa5f-6cdc-2d50-3139" name="51: Inspirational Leader" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">友方 &lt;Sub-faction&gt;单位 can use 这个模型’s LD 而不是 他们自己的 while they are 6寸范围内 of it.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0d39-dd84-b6e9-b5bc" name="52: Rallying Cry" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="228c-f69c-bc25-0292" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="84d4-2c9e-a06c-c893" name="52: Rallying Cry" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">可以重投 失败的 士气测试 for 友方 &lt;Sub-faction&gt;单位 while they are 6寸范围内 of 这个模型.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d135-4517-30e1-7993" name="53: Icon of Retribution" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7664-1ec2-319a-73ac" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="d3a7-5098-bc2a-3dd9" name="53: Icon of Retribution" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Roll a dice 每次 a 友方 &lt;Sub-faction&gt;model 6寸范围内 of 这个模型 is slain 在肉搏阶段. 结果为6, the 单位 that made the 攻击 that slew the 模型 遭受 1 致命伤 after it has finished making its 攻击.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1644-e71b-1241-6066" name="54: Impetuous" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1a9-d7be-1a7a-8f92" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="946d-9ea6-daa5-3e34" name="54: Impetuous" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">可以重投失败的冲锋骰 for 这个模型.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="82e5-94dc-402d-c0f2" name="55: Terrifying" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d48a-e765-079c-eb8c" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="cf24-b6fd-64fb-2e10" name="55: Terrifying" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">减少 1 from the LD值 of 敌方单位 while they are 范围内 3寸 of 这个模型.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="178f-9657-9ea6-c7af" name="56: Savage Riposte" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f951-9ee9-87ef-127d" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="28fd-c8a4-00d9-3c19" name="56: Savage Riposte" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">每次 you roll an unmodified saving throw of 6 for 这个模型 在肉搏阶段, the 敌方单位 that made the 攻击 遭受 1 致命伤 after it has resolved 所有 of its 攻击.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7d1c-3aef-4200-0995" name="61: Air Strike" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfcf-eaa5-8722-37df" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="5de9-d6de-958d-3236" name="61: Air Strike" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">一次性, in your 射击阶段, you can pick an 敌方单位, other than a Characterunit, that is 可见 to 这个模型 and 投掷1个D6. 结果为1-4 nothing happens. 结果为5+ 目标 单位 遭受 D3 致命伤.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="edc6-d887-076d-cf8b" name="62: Swift Advance" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c16d-9fa5-250f-461b" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="e1b2-a287-6f47-905c" name="62: Swift Advance" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">当这个模型加速时, add 6寸 to its M值 for that 移动阶段 而不是 rolling a D6</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9f0e-b42d-4fdf-2225" name="63: Reactive Tactics" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e74-9cfe-b707-3e97" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="0fd6-5d34-61d6-1a91" name="63: Reactive Tactics" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">这个模型, and 友方&lt;Sub-faction&gt;单位 6寸范围内 of them, can charge even if they Fell Back that turn.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d7d1-4e07-1598-dd20" name="64: Strike and Fade" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa5b-1e0f-e256-3fa0" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="4c8a-66ad-6ac9-532b" name="64: Strike and Fade" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">After 这个模型 has fought 在肉搏阶段, it can 立即 pile in D3+3寸 in any direction, not just towards 最近的 敌方模型.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a201-d4ca-6e56-4de9" name="65: Final Strike" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a555-5873-7186-333e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a818-29f1-ed4e-8fe8" name="65: Final Strike" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If 这个模型 is slain, you can select an 敌方单位 范围内 3寸 of it and 投掷1个D6; 结果为2+ 那个单位 遭受 D3 致命伤. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e66e-492b-863e-27db" name="66: Direct Fire" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7390-b554-64b5-5f90" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="4a42-4231-7509-9afa" name="66: Direct Fire" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">每次 you make a wound roll of 6+ 在射击阶段 for a 友方 &lt;Sub-faction&gt;这个模型6寸范围内的单位, the AP值 of that 攻击 is improved by 1 (e.g. AP -1 becomes AP -2).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="76a8-3ca5-7b2f-1480" name="武器 Improvements" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="9fe7-52d1-37b0-760f" name="02: Auto-loader" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8801-bd4a-da0c-9193" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="7d61-3f69-1234-5baa" name="02: Auto-loader" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of 这个模型’s 远程武器. Increase the number of shots 这个武器 makes by 1 (e.g. a手枪 1武器 becomes a手枪 2武器). </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="46e4-b70d-2e05-221a" name="03: Penetrator Rounds" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62d1-3901-ebf0-68b2" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="85ee-c700-2b30-ad37" name="03: Penetrator Rounds" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of 这个模型’s 远程武器. Improve that 武器的 AP值 by 1 (e.g. AP -1 becomes AP -2).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2807-7a2a-8f82-e02f" name="04: High Calibre" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0676-5e7d-e15f-526f" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="97fa-de67-99e0-29fd" name="04: High Calibre" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of 这个模型’s 远程武器. Add 1 to that 武器的 S值.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2cd2-860a-691e-9a04" name="05: Improved Sights" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77c3-7f1d-58e6-e168" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="65fb-9911-be6a-53d6" name="05: Improved Sights" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of 这个模型’s 远程武器. Add 6寸 to that 武器的 射程. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fdec-6130-c07f-340c" name="06: 地狱弹" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c32d-c900-98d0-b756" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="d1b4-cfe9-6852-26f5" name="06: 地狱弹" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of 这个模型’s 远程武器. Add the following ability to that武器: ‘单位 do not receive the benefit of cover to their saving throws 对抗 攻击 made 使用这个武器.’</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f759-18ed-8403-472b" name="07: Artificer武器" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="127d-7af7-ae3b-8fa8" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="74dd-199a-f33e-c54f" name="07: Artificer武器" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of 这个模型’s武器. Add 1 to that 武器的 D值.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f341-b493-710a-4058" name="08: Finely Balanced" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8153-8808-c363-13ff" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="37ad-2ef0-0868-af26" name="08: Finely Balanced" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of 这个模型’s肉搏武器. Add the following ability to that武器: ‘持有者每次攻击, 这个武器可以造成 1 点额外攻击.’</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="119c-bce3-49b2-42b9" name="09: Shredder" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a522-6245-649b-eb2a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="1ce8-bd94-7cf0-e20f" name="09: Shredder" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of 这个模型’s肉搏武器. Add the following ability to that武器: ‘可以重投失败的造伤骰 for 攻击 made 使用这个武器.’</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2815-b0cf-9cd9-cda3" name="10: Brutal" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="095d-9e44-aba3-ca73" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="96c3-0639-a1a2-86e0" name="10: Brutal" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of 这个模型’s肉搏武器. Improve that 武器的 S值 by 1 (e.g. User becomes +1, +1 becomes +2).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1ff7-04bf-8369-9459" name="11: Razor-edged" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7650-0dd5-0528-ad9e" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="ae27-0269-204d-ceb0" name="11: Razor-edged" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of 这个模型’s肉搏武器. Improve that 武器的 AP值 by 1 (e.g. AP -1 becomes AP -2).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6f8b-aeb4-3dc6-15f6" name="12: Heirloom" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a377-da03-2bd4-5b24" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="c8c0-671c-6174-969c" name="12: Heirloom" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Pick one of 这个模型’s肉搏武器. Add the following ability to that武器: ‘Each unmodified 命中骰的 6 made for 攻击 使用这个武器 scores 2 命中 而不是 1’.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="b4f2-1cb8-61e2-51fa" name="Psychic Enhancements" hidden="false" collective="false" import="true">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e691-aad7-d21c-1023" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <selectionEntries>
                <selectionEntry id="077f-c4ee-46da-262e" name="1: Psychic Might" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e8f-db9d-6fcf-081a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="93ca-1b49-0a5c-c32b" name="1: Psychic Might" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the number of 灵能 this 人物 can attempt to manifest in your 灵能阶段. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ec80-9cf3-d328-7b33" name="2: Adamantium Will" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c2e-ac64-fc54-da26" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="797e-b18b-5171-c011" name="2: Adamantium Will" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the number of 灵能 this 人物 can attempt to deny in your opponent’s 灵能阶段.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="eab9-a014-74ae-86fa" name="3: Master of Lore" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="314c-b207-e186-3a4a" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="68b1-73d2-33ee-8089" name="3: Master of Lore" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the number of 灵能 这个模型 knows from one of the psychic disciplines available to them.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="8a3d-620d-9c6f-d27b" name="Characteristic Modifiers" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="4209-8365-fee9-a06b" name="02: Old War Wound" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2240-1c65-bfb8-ea91" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="9f66-befe-4666-5240" name="02: Old War Wound" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">选择1个 result from this table, or roll 2D6 to randomly 选择1个 result (重投 if you get this result again). 减少 or worsen 这个模型’s characteristic by the amount described in the result you picked 而不是 adding or improving it (e.g. if the Ferocious Combatant result was selected, an A值 of 3 would become 2, while if the Dead-eyed result was selected, a BS of 3+ would become 4+)</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f878-b02b-beef-13a2" name="03: Courageous" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ec4-0c81-937d-7dd7" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="4573-56a8-9be7-681e" name="03: Courageous" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to 这个模型’s LD值.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f55a-b8d0-7451-6549" name="04: Ferocious Combatant" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a29-2e8b-149d-ced6" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="5eea-41a6-c5ef-2098" name="04: Ferocious Combatant" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to 这个模型’s A值.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6553-36b0-0ec4-05ee" name="05: Mighty" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9b9-2783-cd2f-8267" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="e8a0-c6f1-bce1-1922" name="05: Mighty" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to 这个模型’s S值. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7d14-cd91-8d61-75df" name="06: Dead-eyed" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89a6-88d6-9878-18ef" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a848-ed5a-e35c-dc1b" name="06: Dead-eyed" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Improve 这个模型’s BS值 by 1 (e.g. BS 3+ will become BS 2+), to a maximum of 2+.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c082-cf1d-b27f-2cfb" name="07: Fleet" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8423-e4ad-2259-61df" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="404b-1264-bf6c-14e1" name="07: Fleet" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 2寸 to 这个模型’s M值. </characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="eafb-948f-2fa7-4bc6" name="08: Blademaster" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b05-8c9c-587e-0b78" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="ccdc-ad4a-1079-8b4d" name="08: Blademaster" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Improve 这个模型’s WS值 by 1 (e.g. WS 3+ will become WS 2+), to a maximum of 2+.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3172-c06e-7741-08b8" name="09: Enhanced Physiology" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab64-4954-185d-1363" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="3e88-8098-ccb3-7401" name="09: Enhanced Physiology" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to 这个模型’s T值.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c868-458a-4d31-5076" name="10: Toughened Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b68a-81ba-fdf9-39b4" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="bc54-473a-845d-58a1" name="10: Toughened Armor" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Improve 这个模型’s SV值 by 1 (e.g. Sv 5+ will become Sv 4+), to a maximum of 2+.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a969-9a39-5fd6-aa66" name="11: Divine Protection" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12c8-3f57-514e-3555" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="273f-17c8-2998-61cc" name="11: Divine Protection" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Improve 这个模型’s 特殊保护 by 1 (e.g. an 特殊保护 of 5+ will become an 特殊保护 of 4+), to a maximum of 3+. If 这个模型 does not have an 特殊保护, it instead gains a 6+ 特殊保护.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e392-2dd6-a365-9430" name="12: Heroic Constitution" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c4f-d9a8-2644-cd90" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="d87e-223c-47a9-bf97" name="12: Heroic Constitution" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                      <characteristics>
                        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to 这个模型’s W值.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                    <cost name="分" typeId="points" value="0.0"/>
                    <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="5518-d0f5-a880-d71c" name="战斗荣誉" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4763-757f-499f-d998" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup id="c933-23ec-6776-590f" name="Warrior Honours" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="increment" field="e6aa-02b8-b5a5-57a7" value="4">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="aeff-38ca-4d24-d7c2" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="e6aa-02b8-b5a5-57a7" value="2">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d82-ac1a-dfef-5868" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="e6aa-02b8-b5a5-57a7" value="3">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1b4b-d3b7-3fdc-7f90" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="e6aa-02b8-b5a5-57a7" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c850-f17c-ec10-e45e" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="e6aa-02b8-b5a5-57a7" value="5">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="875e-c041-05ae-2041" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c8fd-783f-3230-493e" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3b77-decb-d468-6bcc" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6aa-02b8-b5a5-57a7" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a7c8-a382-a675-e86f" name="R1: Sharpshooters" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="782b-1fc5-b0ed-4e86" type="max"/>
              </constraints>
              <profiles>
                <profile id="76d6-f1bb-7eaf-bd6c" name="R1: Sharpshooters" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">重投命中的 1 for 这个单位 在射击阶段. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ff2f-fb51-8e9b-a7cf" name="R1: Agile" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59ac-ca55-9ce3-dcaf" type="max"/>
              </constraints>
              <profiles>
                <profile id="6748-2c2f-3f15-4d1b" name="R1: Agile" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">可以重投 加速和冲锋 骰 for 这个单位. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5f32-8719-6e59-af27" name="R1: Deadeye Shots" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f13d-0605-738c-86c2" type="max"/>
              </constraints>
              <profiles>
                <profile id="591c-3344-f7bf-7f91" name="R1: Deadeye Shots" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">每次 you roll an unmodified wound roll of 6 for an 攻击 with one of 这个单位’s 远程武器, increase the D值 of that 攻击 by 1. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ba16-41ea-78fe-e7aa" name="R1: Grizzled" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c50e-6cc5-4a78-3dd7" type="max"/>
              </constraints>
              <profiles>
                <profile id="91f1-f358-86de-96ad" name="R1: Grizzled" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">这个单位 ignores penalties to their LD值. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="450f-549c-5563-1bbc" name="R2: Combat Specialists" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5411-f8ca-2d97-e6e0" type="max"/>
              </constraints>
              <profiles>
                <profile id="61ff-1cf2-0c84-6a15" name="R2: Combat Specialists" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">重投命中的 1 for 这个单位 在肉搏阶段.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b3ab-c12f-20ed-d682" name="R2: Assassins" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8548-7c7b-d409-942f" type="max"/>
              </constraints>
              <profiles>
                <profile id="8f76-d66e-c390-2ea5" name="R2: Assassins" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to 造伤骰 for 攻击 made by 这个单位中的模型 that target an 敌方 人物 单位.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="090b-0e7f-9a6d-96f4" name="R3: Trophy Takers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbfb-9a93-3637-314e" type="max"/>
              </constraints>
              <profiles>
                <profile id="4425-d2f7-088b-4818" name="R3: Trophy Takers" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">减少 1 from the LD值 of 敌方单位 while they are 6寸范围内 of 这个单位. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="91c9-83c7-00ed-7c80" name="R4: Disciplined" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0040-51c4-88e7-4e9c" type="max"/>
              </constraints>
              <profiles>
                <profile id="90a0-9f4c-d49d-d4f5" name="R4: Disciplined" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">这个单位 can shoot or charge during a turn in which it Fell Back.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f695-24ed-477e-584d" name="R5: Brutal" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24f2-94eb-76a4-9204" type="max"/>
              </constraints>
              <profiles>
                <profile id="cf6f-8830-33e8-0d6d" name="R5: Brutal" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the Strength and A值 of 这个单位中的模型 during any turn in which they made a successful 冲锋移动.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b0c1-2c21-a0b7-092e" name="R2: Lucky" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0530-27d4-ed45-f702" type="max"/>
              </constraints>
              <profiles>
                <profile id="b664-22df-25c1-4664" name="R2: Lucky" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">投掷1个D6 每次 模型 from 这个单位 失去1点W; 结果为6 the 模型 does not lose that wound.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="21db-768e-a0c2-00fd" name="R3: Breachers" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2b7-0a28-0d57-126a" type="max"/>
              </constraints>
              <profiles>
                <profile id="be38-1685-9783-10d4" name="R3: Breachers" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to 造伤骰 for 攻击 made by 这个单位中的模型 if 目标 of those 攻击 is receiving the benefit of cover.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="a93c-91a5-77b7-685a" name="Honour Rank" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f2e-57b4-ff55-ab06" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c850-f17c-ec10-e45e" name="Rank 1 (5-9xp)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f14b-392a-03c1-5177" type="max"/>
              </constraints>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="1.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9d82-ac1a-dfef-5868" name="Rank 2 (10-24xp)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b70c-cb30-bb70-84d5" type="max"/>
              </constraints>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="2.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aeff-38ca-4d24-d7c2" name="Rank 4 (40-59xp)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3f6-aa06-f534-4ef8" type="max"/>
              </constraints>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="4.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1b4b-d3b7-3fdc-7f90" name="Rank 3 (25-39xp)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f911-423e-ec97-29e8" type="max"/>
              </constraints>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="3.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="875e-c041-05ae-2041" name="Rank 5 (60+xp)" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da2e-b8b0-b3e3-bfb4" type="max"/>
              </constraints>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="5.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="2692-574e-f6c5-84d8" name="巨兽 Honours" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="increment" field="9a19-d62b-c4a3-1bab" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c850-f17c-ec10-e45e" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="9a19-d62b-c4a3-1bab" value="2">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d82-ac1a-dfef-5868" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="9a19-d62b-c4a3-1bab" value="3">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1b4b-d3b7-3fdc-7f90" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="9a19-d62b-c4a3-1bab" value="4">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="aeff-38ca-4d24-d7c2" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="9a19-d62b-c4a3-1bab" value="5">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="875e-c041-05ae-2041" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3b77-decb-d468-6bcc" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a19-d62b-c4a3-1bab" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="92f3-7f25-7fd0-d475" name="R1: Unstoppable Beast" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d46-bb3a-decd-7f3a" type="max"/>
              </constraints>
              <profiles>
                <profile id="2ccf-262a-bcce-6c64" name="R1: Unstoppable Beast" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">After 这个模型 completes a 冲锋移动, 投掷1个D6 for each 敌方单位 1寸范围内 of it. 结果为4+ 那个单位 遭受 1 致命伤. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3d18-cd24-8a6d-9d1a" name="R1: Monstrous Regeneration" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09a0-2878-cb62-93e8" type="max"/>
              </constraints>
              <profiles>
                <profile id="4d47-86df-2de3-831b" name="R1: Monstrous Regeneration" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">这个模型 恢复 1 失去的W 在每个玩家回合开始. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6629-2115-9d1e-ab35" name="R2: Terrifying" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54a5-50af-bb77-dc2a" type="max"/>
              </constraints>
              <profiles>
                <profile id="8495-07fa-e001-b2cd" name="R2: Terrifying" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">减少 1 from the LD值 of 敌方单位 while they are 6寸范围内 of 这个模型. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5b0e-0b0c-29e0-c925" name="R2: Lashing Limbs" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4787-5329-7b62-0045" type="max"/>
              </constraints>
              <profiles>
                <profile id="05ff-d770-fe4f-990e" name="R2: Lashing Limbs" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">每次 you roll an unmodified saving throw of 6 for 这个模型 在肉搏阶段, the 敌方单位 that made that 攻击 遭受 1 致命伤 after it has resolved 所有 of its 攻击. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b002-691a-9aac-8bd5" name="R3: Inhuman Resilience" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d30a-a2af-d37a-f04e" type="max"/>
              </constraints>
              <profiles>
                <profile id="e19d-5f65-b2a3-8cf8" name="R3: Inhuman Resilience" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">投掷1个D6 每次 a 这个单位中的模型 失去1点W; 结果为5+ the 模型 does not lose that wound</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a479-3d3c-bf90-3166" name="R3: Sweeping Blows" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d2d-99a2-95f1-0004" type="max"/>
              </constraints>
              <profiles>
                <profile id="ef8a-c766-1084-0416" name="R3: Sweeping Blows" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each unmodified 命中骰的 6 made for 这个模型’s 攻击 在肉搏阶段 score 2 命中 而不是 1. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e2d8-b51b-bf19-ac2b" name="R4: Volatile Death Throes " hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f746-e4ab-1a84-0d9f" type="max"/>
              </constraints>
              <profiles>
                <profile id="fe4c-12e6-6f1b-b1b4" name="R4: Volatile Death Throes " hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If 这个模型 is 被消灭, its controlling player can choose for it to 自动 trigger death throes (see 圣典: 泰伦) – no dice roll is required.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="997d-c097-a175-782f" name="R4: Juggernaut" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87d1-8e61-8446-799b" type="max"/>
              </constraints>
              <profiles>
                <profile id="6269-9ff1-822a-c610" name="R4: Juggernaut" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">可以重投 charge 骰 for 这个模型. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9ddd-3956-f001-fbd6" name="R5: Just Making it Angry" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc9d-0bc2-e979-bdd7" type="max"/>
              </constraints>
              <profiles>
                <profile id="44e4-101d-e364-2de4" name="R5: Just Making it Angry" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If 这个模型拥有 损伤表, 双倍 of wounds it has remaining for the purposes of determining what its S和A值 are.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="186d-bff1-e6a8-52b5" name="R5: Eager" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38d6-c0e5-e252-1977" type="max"/>
              </constraints>
              <profiles>
                <profile id="8a74-576a-8469-143a" name="R5: Eager" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">开始时 of the first battle round but before the first turn begins, you can move 这个模型 至多 5寸. It cannot end this move 范围内 9寸 of 任何敌方模型. If both players have 单位 that can do this, the player who is taking the first turn moves their 单位 first. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="26a2-f74e-9288-a141" name="载具 Honours" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="increment" field="c100-e449-97f1-191a" value="4">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="aeff-38ca-4d24-d7c2" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="c100-e449-97f1-191a" value="2">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9d82-ac1a-dfef-5868" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="c100-e449-97f1-191a" value="3">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1b4b-d3b7-3fdc-7f90" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="c100-e449-97f1-191a" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c850-f17c-ec10-e45e" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="c100-e449-97f1-191a" value="5">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="875e-c041-05ae-2041" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c8fd-783f-3230-493e" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c100-e449-97f1-191a" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8902-f696-9cd2-3257" name="R1: Famed 指挥官" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d1b-a39f-a53f-4e8a" type="max"/>
              </constraints>
              <profiles>
                <profile id="6783-bbb6-e012-32ab" name="R1: Famed 指挥官" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">投掷1个D6 每次 a 这个单位中的模型 失去1点W; 结果为6 the 模型 does not lose that wound.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="738a-7c13-7eba-e433" name="R1: Skilled Driver" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5f6-730e-ce4e-dfa1" type="max"/>
              </constraints>
              <profiles>
                <profile id="4af9-ed89-7d89-93c6" name="R1: Skilled Driver" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">可以重投 Advance 骰 for 这个单位. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e4cf-08bb-b889-3409" name="R2: Experimental Ammunition" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="376e-2efc-c0ed-aeaa" type="max"/>
              </constraints>
              <profiles>
                <profile id="49eb-d748-c449-7525" name="R2: Experimental Ammunition" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Select one of the 远程武器 used by one or more 这个单位中的模型. Add 1 to the D值 of that武器 for 攻击 made by 那个单位.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="326e-cf2d-8025-5f60" name="R2: Advanced Targeting" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1717-3fa7-44f1-e964" type="max"/>
              </constraints>
              <profiles>
                <profile id="6514-25a9-ae1e-781d" name="R2: Advanced Targeting" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 6寸 to the 最大射程 of 这个单位’s Heavy and 速射武器 that have an unmodified 最大射程 of 24寸 or longer. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d8b2-f9bc-cc27-0f2d" name="R3: Ablative Armor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3442-3aa4-a67a-1433" type="max"/>
              </constraints>
              <profiles>
                <profile id="ef9b-9554-c5f0-78ed" name="R3: Ablative Armor" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">攻击 对抗 这个单位 that have an AP值 of -1 are treated as having an AP值 of 0 instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="60dc-f09a-33ac-c917" name="R3: Storied 载具" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a71-0d1f-67c2-2dda" type="max"/>
              </constraints>
              <profiles>
                <profile id="2356-d59e-e2b3-6667" name="R3: Storied 载具" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">可以重投 one 命中骰 or wound roll for 这个单位 in each of your 射击阶段. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8aa6-6086-c5ff-ff8e" name="R4: Blessed Drive" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0754-002d-a2e0-a1e3" type="max"/>
              </constraints>
              <profiles>
                <profile id="2faa-8fc5-6f09-b65c" name="R4: Blessed Drive" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If 这个模型拥有 损伤表, 双倍 of wounds it has remaining for the purposes of determining what its M值 is.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="10e0-8cf4-611b-7839" name="R4: Last Resort" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eacb-1f55-f030-0920" type="max"/>
              </constraints>
              <profiles>
                <profile id="4f72-8a3c-25d7-94f9" name="R4: Last Resort" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">如果这个单位中的模型 is 被消灭, the controlling player can choose for it to 自动 explode – no dice roll is required.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d339-d671-cc51-7c61" name="R5: Prominent Trophy" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="009c-b794-6192-0244" type="max"/>
              </constraints>
              <profiles>
                <profile id="2a67-bed9-43ec-968b" name="R5: Prominent Trophy" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the LD值 of 友方单位 while they are 6寸范围内 of 这个单位. 减少 1 from the LD值 of 敌方单位 while they are 6寸范围内 of 这个单位. </characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c271-fdbc-e7be-9838" name="R5: Blessed武器" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e9b-a56f-7e6f-8526" type="max"/>
              </constraints>
              <profiles>
                <profile id="1c8f-af4c-400c-8e80" name="R5: Blessed武器" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
                  <characteristics>
                    <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If 这个模型拥有 损伤表, 双倍 of wounds it has remaining for the purposes of determining what its BS值 is.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="战斗力" typeId="e356-c769-5920-6e14" value="0.0"/>
                <cost name="分" typeId="points" value="0.0"/>
                <cost name="指挥点" typeId="2d3b-b544-ad49-fb75" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="d784-9fdb-622e-32a5" name="Deathblow" hidden="false">
      <description>If a target 遭受 an unsaved Wound from a 肉搏攻击 made by 这个模型, 目标w降为0 and is removed as a casualty.</description>
    </rule>
    <rule id="2053-118c-c2b7-c8ac" name="Executioner" hidden="false">
      <description>这个模型 re-骰 所有 失败的 To 造伤骰 对抗 targets with a W值 of 2 or more.</description>
    </rule>
    <rule id="74b3-2e30-9d76-a958" name="Infiltrator" hidden="false">
      <description>部署期间, 这个单位 can be 放置 任何位置 战场上 that is not 范围内 your opponent&apos;s 部署区 and is more than 12寸 from any 敌方单位.</description>
    </rule>
    <rule id="15ea-860d-9eb6-21c3" name="滞空" hidden="false">
      <description>这个模型 不能冲锋, can only be charged by 单位 飞行关键字, and can only 攻击 or be attacked 在肉搏阶段 by 单位 飞行关键字.</description>
    </rule>
    <rule id="9caa-ff00-a5bd-5f04" name="难以命中" hidden="false">
      <description>射击阶段攻击这个模型时命中骰-1.</description>
    </rule>
    <rule id="3541-94a7-a138-358b" name="爆炸" hidden="false">
      <description>如果这个模型W降为0, 在载具被移除及任何在这个载具上的模型下车前投掷1个D6. 结果为6则爆炸, 6寸范围内每个单位遭受 D3 致命伤.</description>
    </rule>
    <rule id="60db-65f7-ca20-7874" name="开顶" page="" hidden="false">
      <description>Models 上车 on 这个模型 can 攻击 in their 射击阶段. Measure the range and draw line of sight from any point on the model. When they do so, any restrictions or modifiers that apply to 这个模型 also apply to its passenger; for example, the passengers cannot shoot if 这个模型 has 堕天使 Back in the same turn, cannot shoot (except with手枪) if 这个模型 is 1寸范围内 of an 敌方单位, and so on.</description>
    </rule>
    <rule id="51af-0fb9-3ca5-d307" name="烟雾发生器" hidden="false">
      <description>一次性, 而不是 射击 any武器 在射击阶段, this 模型 can use its 烟雾发射器; if it does so, 直到下一个你的 射击阶段 your opponent 必须 减少 1 from 任何命中 骰 that target it.</description>
    </rule>
    <rule id="4ea8-94d3-ba39-042f" name="他们无所畏惧" hidden="false">
      <description>可以重投 失败的 士气测试 for 这个单位.</description>
    </rule>
    <rule id="ce5a-0526-287b-4ff8" name="主将特性" hidden="false">
      <description>If your 主将 is a 人物, it can use a 主将特性. 立即 before either player starts to deploy their army, you can roll a D3 on the 主将特性 table here to determine what 主将特性 your 主将 has. Alternatively, choose the trait that most suits your Warlord&apos;s temperament or style of war.

1) Legendary Fighter: If 这个主将 charges in the 冲锋阶段, add 1 to their A值 until the end of the ensuing 肉搏阶段.

2) Inspiring Leader: 友方单位 6寸范围内 of 这个主将 can add 1 to their LD值.

3) Tenacious Survivor: Roll a dice 每次 这个主将 失去1点W.  结果为6, the 主将 shrugs off the 伤害 and does not lose the wound.</description>
    </rule>
    <rule id="a269-b8d9-67c5-4009" name="复合武器" hidden="false">
      <description>使用这个武器时, choose one or both of the profiles. If you choose both, 减少 1 from 所有命中骰 for 这个武器.</description>
    </rule>
    <rule id="cc24-45b1-6aa4-55bb" name="行星打击分队" publicationId="28ec-711c-pubN73170" page="34" hidden="false">
      <description>The 5 CPs from this detachment can only be spent on Planetstrike Stratagems.</description>
    </rule>
    <rule id="91d7-8a00-1945-fab1" name="要塞突袭分队" publicationId="28ec-711c-pubN73170" page="46" hidden="false">
      <description>The 5 CPs from this detachment can only be spent on 要塞突袭 Stratagems.</description>
    </rule>
    <rule id="5a7e-f984-487c-d767" name="爆弹训练" publicationId="28ec-711c-pubN110542" hidden="false">
      <description>所有 阿斯塔特修会 and 阿斯塔特叛军 模型 获得这个能力. 而不是 following the normal rules for 速射武器, 速射爆弹武器 used by 模型 具有这个能力的 make 双倍 of 攻击 if any of the following conditions apply: 1) The firing 模型的 target is 范围内 half the 武器的 最大射程. 2)    The firing 模型 is 步兵 and every 模型 in its 单位 remained stationary in your previous 移动阶段. 3) The firing 模型 is a 终结者, 摩托, 百夫长, or 无畏. For the purposes of this ability a 速射爆弹武器 is any武器 with the 速射 type whose name includes the word &apos;bolt&apos; (e.g. 爆弹枪, 爆弹步枪, 风暴爆弹, 复合爆弹, 飓风爆弹, 地狱爆弹枪, etc.) This also applies when firing the 爆弹枪 profile of a combi-武器 (including the 爆弹武器 profile of 圣物 such as Blood Song and the Lion&apos;s Wrath) and when firing 圣物 that replace a 速射爆弹武器, so long as the 圣物 is also a rapid-fire武器 (e.g. Primarch&apos;s Wrath, 德莫斯之怒, etc) The gauntlets of ultramar and the Talon of Horus are also considered 速射爆弹武器, as is the 卫士之矛 used by 死亡守望 Watch Masters.</description>
    </rule>
    <rule id="01a4-bec8-b573-fde7" name="死亡天使" hidden="false">
      <description>这个单位 has the following abilities: 他们无所畏惧, Bolter Discipline, Shock Assault and Combat Doctrines.’</description>
    </rule>
    <rule id="f9ce-5a8b-7abd-2395" name="雷霆突击" hidden="false">
      <description>如果这个单位进行冲锋移动, 冲锋成功或进行英勇干预, 这个单位中的模型 A+1, 直到回合结束.</description>
    </rule>
    <rule id="73c3-c791-cd2f-6ad2" name="憎恨突击" hidden="false">
      <description>如果这个单位进行冲锋移动, 冲锋成功或进行英勇干预, 这个单位中的模型 A+1, 直到回合结束.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fcde-3e6a-e240-1157" name="自动枪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="2481-001b-00f9-501b" name="自动手枪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">手枪 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="fa99-0671-b31a-22d7" name="自动炮" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="9fac-07c9-3595-784e" name="惩罚者加特林炮" publicationId="28ec-711c-pubN72690" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 20</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="bc34-f1ec-56fa-2829" name="战斗炮" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="e6d5-677a-d8ed-f6a5" name="爆弹手枪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">手枪 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="e2b0-b9f1-6c38-584c" name="重爆弹" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ccc3-cffe-e84e-abd0" name="伏尔甘巨型爆弹" publicationId="28ec-711c-pubN72690" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">60寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 15</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="cdc3-3459-a28c-a9cf" name="喷火器" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">8寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">自动命中</characteristic>
      </characteristics>
    </profile>
    <profile id="ec4c-1132-ddaf-db8e" name="热熔枪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">攻击半射程内目标时,D投掷2D6取大</characteristic>
      </characteristics>
    </profile>
    <profile id="03e5-60f2-4726-5cdd" name="等离子炮-标准" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="7b30-68a4-3745-c6fa" name="重力手枪" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">手枪 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">如果目标的Save为3+或更高,则D变为D3.</characteristic>
      </characteristics>
    </profile>
    <profile id="c76b-4051-dbf4-d5b8" name="重力炮和重力放大器" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">如果目标的Save为3+或更高,则D变为D3.</characteristic>
      </characteristics>
    </profile>
    <profile id="4609-79eb-7505-68a5" name="热射激光手枪" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">手枪 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="f520-ae1d-d755-7ab9" name="热射激光枪" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="f2b7-768f-a270-de64" name="激光手枪" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">手枪 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="d174-eb55-aaa6-d032" name="激光枪" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="585f-2120-0288-93b5" name="地狱炮" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12 + Template</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 1, Torrent</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="2608-8425-4f4f-7f41" name="重喷火" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">8寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">自动命中</characteristic>
      </characteristics>
    </profile>
    <profile id="92be-1bfc-f355-f214" name="多管激光" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="cb26-27b4-9393-a768" name="伊卡洛斯激光炮" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">对飞行关键字单位命中骰+1,其他单位-1</characteristic>
      </characteristics>
    </profile>
    <profile id="8161-3b0e-8048-0e83" name="导弹发射器-穿甲弹头" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="603d-3e82-38f6-c5c3" name="导弹发射器-破片弹头" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="1768-d7b9-37ba-f3bf" name="多管热熔" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">攻击半射程内目标时,D投掷2D6取大</characteristic>
      </characteristics>
    </profile>
    <profile id="fdd8-1a5f-5722-d6ee" name="破片手雷" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">手雷 D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="e294-a5c7-e01e-0a82" name="肉搏武器" publicationId="28ec-711c-pubN72690" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="8194-4688-65b3-f996" name="链锯拳" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">命中骰-1</characteristic>
      </characteristics>
    </profile>
    <profile id="07cb-70d7-15c3-5117" name="霰弹枪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">在半射程内射击,S+1</characteristic>
      </characteristics>
    </profile>
    <profile id="0031-0314-5b36-a220" name="重机枪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="3b26-3098-155f-0e58" name="无畏肉搏武器" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="7584-238f-3174-4529" name="闪电爪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">使用者</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">可以重投造伤. 如果双持闪电爪则使用者A+1</characteristic>
      </characteristics>
    </profile>
    <profile id="3520-0bb4-90f2-084b" name="动力拳套" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">命中骰-1</characteristic>
      </characteristics>
    </profile>
    <profile id="4635-64e7-2344-ea7c" name="动力斧" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+1</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ca27-e5ee-f6eb-652d" name="动力锤" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="47df-8e01-d0cf-58e8" name="动力剑" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">使用者</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="de62-5c9a-e27d-3fa3" name="动力矛" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="87b3-3f6b-ada0-da8d" name="雷锤" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">命中骰-1</characteristic>
      </characteristics>
    </profile>
    <profile id="3bf6-b4f7-6b2f-bb7b" name="穿甲手雷" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">手雷 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="df40-a3f4-91be-f0fe" name="热熔炸弹" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">4寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">手雷 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">对载具可以重投造伤</characteristic>
      </characteristics>
    </profile>
    <profile id="ff12-161a-ca85-339f" name="等离子手枪-标准" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">手枪 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="7983-8451-cdc3-ce7e" name="等离子炮-标准" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="f14a-07e5-5465-69cf" name="激光炮" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="fbed-42ff-591d-13f3" name="Dozer Blade" publicationId="28ec-711c-pubN72690" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Can 重投 dangerous terrain tests. Treat the 载具 front armour as +1 higher when ramming.</characteristic>
      </characteristics>
    </profile>
    <profile id="cdda-8935-b495-3a35" name="额外装甲" publicationId="28ec-711c-pubN72690" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">载具 treat crew stunned as crew shaken instead</characteristic>
      </characteristics>
    </profile>
    <profile id="4b04-2a83-8ae7-d134" name="探照灯" publicationId="28ec-711c-pubN72690" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Night fighting only. It can illuminate a target it has fired at. Illuminates itself in the process (illuminated 单位 lose Night Fighting benefits)</characteristic>
      </characteristics>
    </profile>
    <profile id="c883-3078-1367-cc2c" name="烟雾发射器" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">一次性, 而不是 射击 any武器 在射击阶段, the 载具 can use its 烟雾发射器; 直到下一个你的 射击阶段 your opponent 必须 减少 1 from 所有命中骰 for 远程武器 that target 这个载具.</characteristic>
      </characteristics>
    </profile>
    <profile id="20dc-1fbb-dc65-7f04" name="突击炮" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="3922-981d-ccb7-c169" name="四联防空炮" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 8</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">对飞行关键字单位命中骰+1,其他单位-1</characteristic>
      </characteristics>
    </profile>
    <profile id="3d4b-95ea-f860-dd22" name="爆弹枪" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="a3d2-b0d7-70bc-695e" name="重力枪" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">如果目标的Save为3+或更高,则D变为D3.</characteristic>
      </characteristics>
    </profile>
    <profile id="505e-a5aa-edab-6d5b" name="风暴爆弹" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="49ae-4451-9bc0-5238" name="烈焰风暴炮" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">自动命中.</characteristic>
      </characteristics>
    </profile>
    <profile id="e92d-1654-a3f9-f981" name="星际战士霰弹枪" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="45a4-5982-7f8b-fb33" name="狙击步枪" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">可以直接瞄准人物.造伤骰出6时,目标受1点致命伤</characteristic>
      </characteristics>
    </profile>
    <profile id="4750-7eb0-ff1e-6257" name="伏尔甘巨型爆弹" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">60</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 15</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="0964-678c-96c7-28af" name="Dragon&apos;s Breath 喷火器" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Template</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="b309-2758-151b-e2f2" name="Heat Ray (Dispersed Beam)" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Template</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="ee62-0088-3ce1-8453" name="Flakk Missile" publicationId="28ec-711c-pubN72690" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 1, Skyfire</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="bb9f-390b-3b92-197c" name="剔骨者" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">命中骰-1.</characteristic>
      </characteristics>
    </profile>
    <profile id="e209-5038-fc25-4927" name="Heavy 链锯剑" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏, 双手</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="c019-5c9a-c1f4-4b4f" name="动力斧" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+1</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ed69-f85e-5982-9ab8" name="动力杖" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="29c5-cff6-7f7c-96d6" name="动力剑" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">使用者</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="3a00-c9d9-111e-037f" name="巫术之刃" publicationId="28ec-711c-pubN72690" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏, Armourbane, Fleshbane</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="4b12-0de1-af1e-6ad3" name="等离子手雷" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">8寸 / -</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 1, Blast / -</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="4a90-2615-6958-53cd" name="Defensive 手雷" publicationId="28ec-711c-pubN72690" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">8寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 1, Blast, Blind</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="d4b6-7a3a-aee5-d293" name="Ammo Store" publicationId="28ec-711c-pubN77581" page="110" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A 单位 occupying this 建筑 re-骰 To 命中骰 of a 1 when firing out of the 建筑&apos;s 射击点. Note this does not apply to 模型 manually firing an emplaced武器.</characteristic>
      </characteristics>
    </profile>
    <profile id="58a2-c92e-57cc-d44c" name="Ammunition Dump" publicationId="28ec-711c-pubN77581" page="110" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">模型 in cover behind an ammunition dump 拥有 5+ 掩体保护. 任何模型 范围内 2寸 of an ammunition dump re-骰 失败的 To 命中骰 of 1 在射击阶段.</characteristic>
      </characteristics>
    </profile>
    <profile id="e144-1293-ec28-d3a9" name="虚空盾" publicationId="28ec-711c-pubN113754" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each 命中 scored 对抗 the 模型 will instead 命中 a 虚空盾 (whilst they remain). 肉搏 攻击 come from inside the shield and therefore are not stopped. Void shields have an Armour Value of 12. A glancing or penetrating 命中 (or 任何命中 from a Destroyer武器) scored 对抗 a 虚空盾 causes it to collapse. After 所有 the void shields have collapsed, further 命中 strike the 模型 instead. At the end of each of the controlling player&apos;s turns, roll one dice for each collapsed void  shield: each roll of 5+ instantly restores one collapsed shield.  If a武器 uses a template or blast marker and it 命中 one or more 单位 protected by a 虚空盾 Zone, ignore the number of 命中 it would normally cause to the 单位, instead roll to pen the 虚空盾 once using the武器 normal rules, profile for each template or blast marker that 命中.</characteristic>
      </characteristics>
    </profile>
    <profile id="31ba-2b94-6600-22f3" name="Magos Machine Spirit" publicationId="28ec-711c-pubN113754" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This 建筑&apos;s automated fire is resolved using BS3.</characteristic>
      </characteristics>
    </profile>
    <profile id="4986-b80f-dc78-d02f" name="Escape Hatch" publicationId="28ec-711c-pubN113754" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this 建筑 is first occupied, the owning player can place an escape hatch marker 任何位置 范围内 12寸 of the 建筑 that is not impassable terrain or 范围内 another 建筑. The escape hatch marker is an 额外的 Access Point for the 建筑, but 模型 using it cannot use the Repel the 敌方 special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="2a6f-53c2-d2ea-092f" name="Booby Traps" publicationId="28ec-711c-pubN77581" page="110" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The first 单位 to occupy this 建筑 (friend or foe) 立即 遭受 2D6 S4 AP5 命中 with the Ignores Cover special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="68d8-f686-c260-76db" name="Barricades" publicationId="28ec-711c-pubN113754" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">模型 in cover behind a barricade or wall 拥有 4+ 掩体保护. 模型 that are in base contact with a barricade or wall are treated as being in base contact with 任何敌方模型 who are directly opposite them and in base contact with the other side of that barricade or wall. 单位 charging an 敌方 that is behind a barricade or wall 视作 charging through difficult terrain.</characteristic>
      </characteristics>
    </profile>
    <profile id="e158-7adf-1565-ef08" name="Tanglewire" publicationId="28ec-711c-pubN113754" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Dangerous Terrain. 模型 in cover behind tanglewire 拥有 6+ 掩体保护.</characteristic>
      </characteristics>
    </profile>
    <profile id="4a45-65e5-2d8c-8792" name="Tank Traps" publicationId="28ec-711c-pubN113754" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Impassable Terrain to non-Skimmer 载具, Dangerous Terrain to 摩托, and open ground for 所有 other 单位. 模型 in cover behind tank traps hasa 4+ 掩体保护.</characteristic>
      </characteristics>
    </profile>
    <profile id="1da7-2e0b-0114-762c" name="炮座" publicationId="28ec-711c-pubN113754" page="" hidden="false" typeId="800f-21d0-4387-c943" typeName="单位">
      <characteristics>
        <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
        <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
        <characteristic name="BS" typeId="381b-eb28-74c3-df5f">-</characteristic>
        <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
        <characteristic name="T" typeId="9c9f-9774-a358-3a39">7</characteristic>
        <characteristic name="W" typeId="f330-5e6e-4110-0978">2</characteristic>
        <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
        <characteristic name="LD" typeId="00ca-f8b8-876d-b705">-</characteristic>
        <characteristic name="SV" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
      </characteristics>
    </profile>
    <profile id="705c-91aa-6591-507b" name="炮架 (Details)" publicationId="28ec-711c-pubN113754" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">模型 in cover behind a 炮架 拥有 4+ 掩体保护. One non-载具 模型 in base contact with a 炮架 can fire it 而不是 firing its own武器. 模型 that fires a 炮架 has the Relentless special rule for that 射击攻击. A 炮架 can be shot at and attacked in 肉搏. It is 命中 自动 in 肉搏.</characteristic>
      </characteristics>
    </profile>
    <profile id="70aa-366f-15ac-da4d" name="Comms Relay" publicationId="28ec-711c-pubN113754" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Any player with an unengaged 模型 范围内 2寸 of a comms relay can 重投 预备队 骰. 模型 in cover behind a comms relay 拥有 5+ 掩体保护.</characteristic>
      </characteristics>
    </profile>
    <profile id="39bf-dff4-053a-7360" name="Macro Shell" publicationId="28ec-711c-pubN77581" page="111" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">主武器 2, Large Blast</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="0293-567f-c305-724a" name="Quake Shell" publicationId="28ec-711c-pubN77581" page="111" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">180</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">主武器 1, Apocalyptic Mega-blast, Sonic Boom</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="57e2-2b5e-5b21-32e8" name="Vortex Missile阵列" publicationId="28ec-711c-pubN77581" page="111" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Infinite</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Ordnance 1, Large Blast, Vortex</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="d503-4001-e4b8-c804" name="四联伊卡洛斯激光炮" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">对飞行关键字单位命中骰+1,其他单位-1</characteristic>
      </characteristics>
    </profile>
    <profile id="7571-d9f2-17b0-c3e0" name="帝国 Statuary" publicationId="28ec-711c-pubN113754" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">模型 from the Armies of the 帝国 that is 范围内 2寸 of 帝国 Statuary terrain has the Fearless special rule. 模型 in cover behind 帝国 Statuary 拥有 3+ 掩体保护.</characteristic>
      </characteristics>
    </profile>
    <profile id="7d5c-1af6-942c-8ca2" name="Wreckage and Rubble" publicationId="28ec-711c-pubN113754" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Area Terrain. 模型 in cover behind wreckage or rubble 拥有 4+ 掩体保护.</characteristic>
      </characteristics>
    </profile>
    <profile id="f0ec-023c-4865-fe5a" name="灵能头箍" publicationId="28ec-711c-pubN72690" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">每次 a 单位 (or model) is targeted by an 敌方 灵能 and is 范围内 12寸 of a 友方模型 with a 灵能头箍, the wearer of the hood can attempt to 破除灵能 in their stead, as if he were in the 目标单位.  If the 破除灵能 attempt is 失败的, the 灵能 is resolved as normal, but effects only the initial target, not the wearer of the hood.  如果模型 with a 灵能头箍 is 上车 in a 载具 or 建筑, he can only use the hood to nullify powers targeting the 载具 or 建筑 he is 上车 within.</characteristic>
      </characteristics>
    </profile>
    <profile id="98ac-5132-9ebd-c355" name="轨道打击" publicationId="28ec-711c-pubN72690" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Infinite</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Ordnance 1, Barrage, Large Blast, Orbital</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="e2a9-e8fc-3a6b-2eec" name="猎人杀手导弹" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">一次性</characteristic>
      </characteristics>
    </profile>
    <profile id="acb5-7b58-0d17-a33a" name="等离子枪-过载" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">命中骰出1,在伤害结算完成后移除使用者</characteristic>
      </characteristics>
    </profile>
    <profile id="5779-2931-fe17-2b27" name="等离子手枪-过载" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">手枪 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">命中骰出1,在伤害结算完成后移除使用者</characteristic>
      </characteristics>
    </profile>
    <profile id="6644-7150-c910-865d" name="双联重爆弹" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="fbb2-f4cb-e47d-1d10" name="等离子炮-过载" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">命中骰出1,在伤害结算完成后移除使用者</characteristic>
      </characteristics>
    </profile>
    <profile id="9b1e-61f9-4a5b-0044" name="链锯剑" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">使用者</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">A+1</characteristic>
      </characteristics>
    </profile>
    <profile id="21ef-7459-ad22-ece0" name="突击爆弹" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="3735-f76f-f06c-1d71" name="阿斯塔特榴弹发射器-穿甲榴弹" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ac6d-bf1b-73d0-e6af" name="阿斯塔特榴弹发射器-破片榴弹" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="961a-afdd-b0a9-f43d" name="阿斯塔特霰弹枪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">半射程内射击时S+1</characteristic>
      </characteristics>
    </profile>
    <profile id="cddb-d686-f7b9-ec39" name="爆弹步枪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="eb60-1a3c-5699-dadb" name="风暴爆弹拳套" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">手枪 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="19eb-bb51-72c6-7829" name="百夫长导弹发射器" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="418d-8293-8de6-7cac" name="地狱犬发射器" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="0655-6c08-6402-46bf" name="复合爆弹枪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="60d6-1b2a-e2a8-5106" name="转换光线" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">42寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">攻击半射程内目标时变成 S8 AP-1 D2.</characteristic>
      </characteristics>
    </profile>
    <profile id="5207-ef08-27f7-166d" name="旋风导弹发射器-破片导弹" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="d9ac-d70c-de0b-1897" name="旋风导弹发射器-穿甲导弹" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="b1a9-6785-fb1a-a5cb" name="Deathwind launcher" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="d2d1-43d6-8c52-7a6a" name="破坏者臼炮" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">10</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="c86e-fd57-5a10-6b61" name="衰变枪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="d015-8e37-8b3f-59b9" name="衰变手枪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">9寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">手枪 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="9272-c0bc-9bd7-e6e0" name="重型等离子炮-标准" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="691d-11e2-ebfb-d4ad" name="重型等离子炮-过载" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">每一个命中骰的1, 伤害结算完成后会对使用者造成1点致命伤</characteristic>
      </characteristics>
    </profile>
    <profile id="0c32-fc5b-5235-f6ba" name="飓风爆弹" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="b1d1-72ef-a807-dbbc" name="伊卡洛斯风暴炮" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">对飞行关键字单位命中骰+1,其他单位-1</characteristic>
      </characteristics>
    </profile>
    <profile id="10cf-9931-74ee-504e" name="凯尔斯型突击炮" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="e85f-43e2-24d3-f852" name="激光爪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="1f2f-512e-9ca3-13f9" name="精工自动爆弹步枪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="d6e5-a8cf-4602-28e0" name="精工爆弹枪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="f434-6eb5-9a60-79cf" name="轨道阵列" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">10</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">一次性. 曲射. When targeting 单位 with 10 or more models, change 这个武器的 Type to Heavy D6.</characteristic>
      </characteristics>
    </profile>
    <profile id="3937-3d5e-da78-af96" name="等离子爆裂枪-标准" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ae8f-c03c-8929-bedc" name="等离子爆裂枪-过载" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">命中骰出1,在伤害结算完成后移除使用者</characteristic>
      </characteristics>
    </profile>
    <profile id="614c-c09f-c4b4-504f" name="等离子切割器-标准" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="7eea-38c1-0f2c-ce0f" name="等离子切割器-过载" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">命中骰出1,在伤害结算完成后移除使用者</characteristic>
      </characteristics>
    </profile>
    <profile id="474e-aeec-1b23-c181" name="等离子焚化枪-标准" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="bd7b-6edf-e450-9b4a" name="等离子焚化枪-过载" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">命中骰出1,在伤害结算完成后移除使用者</characteristic>
      </characteristics>
    </profile>
    <profile id="2c56-ff56-a155-032d" name="猎食者自动炮" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="9c2a-cd9e-dc44-ca31" name="收割者自动炮" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="b808-ff6d-2ba3-cd8a" name="天锤导弹发射器" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">60寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">对飞行关键字单位命中骰+1,其他单位-1</characteristic>
      </characteristics>
    </profile>
    <profile id="11e1-cbd0-5c56-dce9" name="天矛导弹发射器" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">60寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">对飞行关键字单位命中骰+1,其他单位-1</characteristic>
      </characteristics>
    </profile>
    <profile id="a57c-ff3f-49d4-f3b8" name="特殊用途爆弹枪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="f465-e051-3946-f328" name="风暴直击导弹发射器" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="e768-5449-ec9e-e9a5" name="雷火炮" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">60寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 4D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">曲射</characteristic>
      </characteristics>
    </profile>
    <profile id="acb8-7501-1f1b-b483" name="双联突击炮" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 12</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="3a89-dec9-f41d-7719" name="双联自动炮" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="6471-9a1a-0f1d-acb1" name="双联爆弹枪" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="1a79-9730-f078-07b6" name="双联重喷火" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">8寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">自动命中</characteristic>
      </characteristics>
    </profile>
    <profile id="3f51-8cbe-78c2-0b36" name="双联重型等离子炮-标准" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="f2db-d913-989b-2841" name="双联重型等离子炮-过载" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">命中骰的每一个1,在伤害结算完成后使用者受1点致命伤</characteristic>
      </characteristics>
    </profile>
    <profile id="1662-54b9-46da-fefc" name="双联激光炮" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="c3c9-08d7-bfae-4ff7" name="双联多管热熔" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">攻击半射程内目标时, D投掷2D6取大</characteristic>
      </characteristics>
    </profile>
    <profile id="f7ba-88b9-c604-cd89" name="双联等离子枪-标准" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="840a-7f35-72ad-baef" name="双联等离子枪-过载" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">命中骰出1,在伤害结算完成后移除使用者</characteristic>
      </characteristics>
    </profile>
    <profile id="b1e6-7453-eb78-87c1" name="台风导弹发射器-破片弹头" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="aea5-27f0-dcde-06c1" name="台风导弹发射器-穿甲弹头" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="c943-413e-8c92-ae9b" name="爆燃炮" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">15寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="b4c9-cb72-ef2f-76cb" name="旋风城主发射器" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">这个武器 can target 单位 that are not 可见 to the firing model.</characteristic>
      </characteristics>
    </profile>
    <profile id="f4df-b39c-08a7-5255" name="旋风复仇发射器" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">这个武器 can target 单位 that are not 可见 to the firing model.</characteristic>
      </characteristics>
    </profile>
    <profile id="802b-8d1b-8b9f-41e2" name="手腕榴弹发射器" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="a795-7f46-c006-36f9" name="风暴爆弹拳套" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">命中骰-1</characteristic>
      </characteristics>
    </profile>
    <profile id="cd4f-c27a-233f-0f55" name="冠军之刃" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">使用者</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">A+1</characteristic>
      </characteristics>
    </profile>
    <profile id="397f-3a5d-7443-5144" name="战斗刀" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">使用者</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">A+1</characteristic>
      </characteristics>
    </profile>
    <profile id="e854-e9be-4a79-d56d" name="Crozius arcanum" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+1</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="fd05-77af-571c-7f41" name="无畏链锯拳" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">4</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="4242-3014-c49c-9fe6" name="精工动力剑" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">使用者</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="ea0a-a19e-1e9a-b830" name="圣物刃" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="67f2-aac1-ece9-6115" name="撼地锤" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">5</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">命中骰-1</characteristic>
      </characteristics>
    </profile>
    <profile id="9112-c49a-ee46-0f81" name="伺服臂" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">命中骰-1</characteristic>
      </characteristics>
    </profile>
    <profile id="1f08-202d-3093-d4a2" name="攻城钻" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="b754-9672-4689-cefb" name="迷彩斗篷" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If every 模型 in a 单位 拥有 迷彩斗篷 you can add 2 to saving throws made for 模型 in the 单位 when they receive the benefits of cover, 而不是 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="d0a0-002c-8278-a70e" name="战斗盾" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">获得5+特保</characteristic>
      </characteristics>
    </profile>
    <profile id="541d-ade9-7496-9c62" name="风暴盾" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">获得3+特保</characteristic>
      </characteristics>
    </profile>
    <profile id="042e-bff6-0d45-8423" name="集束榴弹" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">突击 D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="2ea1-2be3-90c0-8d4c" name="双联伊卡洛斯激光炮" page="" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">对飞行关键字单位命中骰+1,其他单位-1</characteristic>
      </characteristics>
    </profile>
    <profile id="5821-6c45-8572-7e0e" name="惩击" hidden="false" typeId="ae70-4738-0161-bec0" typeName="灵能">
      <characteristics>
        <characteristic name="释放需求" typeId="5ffd-b800-c317-532a">5</characteristic>
        <characteristic name="距离" typeId="fd64-cbc4-94de-24cc">18寸</characteristic>
        <characteristic name="效果" typeId="ad96-dfa4-b4ed-656d">如果施放成功, 选择施放者18寸内1个最近可见单位遭受D3致命伤. 如果灵能测试结果超过10则变为遭受D6致命伤.</characteristic>
      </characteristics>
    </profile>
    <profile id="1797-9367-d9a5-1014" name="谴责者爆弹枪" publicationId="28ec-711c-pubN77581" page="157" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">攻击灵能者时,D变为D3</characteristic>
      </characteristics>
    </profile>
    <profile id="6420-416a-af53-4b63" name="地狱手枪" publicationId="28ec-711c-pubN77581" page="157" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">手枪 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">攻击半射程内目标时D投掷2D6取大</characteristic>
      </characteristics>
    </profile>
    <profile id="74b1-313a-9041-dfd5" name="热射激光枪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">速射 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="badf-b321-5a04-54d8" name="毒针手枪" publicationId="28ec-711c-pubN118139" page="143" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">手枪 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">1</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">对非载具目标固定2+造伤.</characteristic>
      </characteristics>
    </profile>
    <profile id="e353-0508-4f8f-d305" name="天罚恶魔战锤" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">肉搏</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">肉搏</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">模型使用这个武器攻击时,命中骰-1.</characteristic>
      </characteristics>
    </profile>
    <profile id="9873-9487-e878-7e93" name="驱灵手雷" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">手雷 D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">对灵能者和恶魔每投出一个结果为6的命中骰, 目标便受1点致命伤</characteristic>
      </characteristics>
    </profile>
    <profile id="d8c3-5b45-35a3-273d" name="灵能炮" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile id="c408-8555-a6df-257f" name="不可移动" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">After 这个模型 has been 放置 战场上 it 不能移动 for any reason, and no 单位 can embark upon it.</characteristic>
      </characteristics>
    </profile>
    <profile id="a179-f592-3224-72c9" name="自动武器" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Unless a 友方单位 is 上车 aboard 这个模型, it 只能瞄准 最近的 可见 敌方单位 when it makes 攻击. If two or more 单位 are equally close, you can choose which is targeted.</characteristic>
      </characteristics>
    </profile>
    <profile id="429b-91d2-8356-7150" name="Magazine Explosion" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">如果这个模型W降为0, 在载具被移除及任何在这个载具上的模型下车前投掷1个D6. 结果为6 its magazine 爆炸, 2D6寸范围内每个单位遭受 D3 致命伤.</characteristic>
      </characteristics>
    </profile>
    <profile id="e433-6678-6be1-355c" name="射击点 (5)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">至多 5 模型 上车 aboard 这个模型 可以在射击阶段射击, measuring and drawing line of sight from any point on 这个模型. When they do so, any restrictions and modifiers that apply to 这个模型 also apply to its 上车 模型.</characteristic>
      </characteristics>
    </profile>
    <profile id="220a-170b-5fd7-36f2" name="射击点 (10)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">至多 10 模型 上车 aboard 这个模型 可以在射击阶段射击, measuring and drawing line of sight from any point on 这个模型. When they do so, any restrictions and modifiers that apply to 这个模型 also apply to its 上车 模型.</characteristic>
      </characteristics>
    </profile>
    <profile id="298d-b8cf-d3ed-04d8" name="射击点 (15)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">至多 15 模型 上车 aboard 这个模型 可以在射击阶段射击, measuring and drawing line of sight from any point on 这个模型. When they do so, any restrictions and modifiers that apply to 这个模型 also apply to its 上车 模型.</characteristic>
      </characteristics>
    </profile>
    <profile id="57f6-edd9-6170-5c91" name="自动武器 (炮架)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Unless a 友方 步兵模型 is 1寸范围内 of 这个模型, 这个模型 只能瞄准 最近的 可见 敌方单位 when it makes 攻击. If two or more 单位 are equally close, you can choose which is targeted.</characteristic>
      </characteristics>
    </profile>
    <profile id="c60f-7b10-88fd-9eba" name="静态防御网络 (Aegis)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each Small Shield Section and Large Shield Section in 这个单位 必须 放置 so that it is in end-to-end contact with at least one other Small Shield Section or Large Shield Section in 这个单位, and 这个单位&apos;s 炮架 必须 放置 6寸范围内 of any Small Shield Section or Large Shield Section in 这个单位. After it is 放置, 这个单位&apos;s Small Shield Sections and Large Shield Sections are treated as a single terrain feature that follows the rules for Barricades (pg 106).</characteristic>
      </characteristics>
    </profile>
    <profile id="9446-1148-da70-4028" name="爆炸 (D6寸)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">爆炸测试:6+
          范围:2D6寸
          致命伤:D3</characteristic>
      </characteristics>
    </profile>
    <profile id="62af-9a2b-23f4-850b" name="精工潜伏者爆弹步枪" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="589d-78cf-845c-2b65" name="Legendary Fighter" publicationId="28ec-711c-pubN72690" page="186" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If 这个主将 charges in the 冲锋阶段, add 1 to their A值 until the end of the ensuing 肉搏阶段.</characteristic>
      </characteristics>
    </profile>
    <profile id="add7-15e6-fb9e-25e4" name="Inspiring Leader" publicationId="28ec-711c-pubN72690" page="186" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">友方单位 6寸范围内 of 这个主将 can add 1 to their LD值.</characteristic>
      </characteristics>
    </profile>
    <profile id="7a19-046d-bf4e-bae3" name="Tenacious Survivor" publicationId="28ec-711c-pubN72690" page="186" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Roll a dice 每次 这个主将 失去1点W. 结果为6, the 主将 shrugs off the 伤害 and does not lose the wound.</characteristic>
      </characteristics>
    </profile>
    <profile id="8830-2c9e-ad7e-e57d" name="不可移动 (工事)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">这个模型 不能移动 for any reason, nor can it fight 在肉搏阶段. When resolving an 攻击 made 对抗 这个模型 在肉搏阶段, do not make a 命中骰: it 自动 scores a 命中. 这个模型 可以在射击阶段射击 even if there are 敌方模型 1寸范围内 of it, and 友方单位 can still target 敌方单位 that are 1寸范围内 of 这个模型.</characteristic>
      </characteristics>
    </profile>
    <profile id="76e8-a8df-d243-1673" name="破片突击发射器" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">投掷1个D6 每次 这个模型 完成冲锋移动 1寸范围内 of an 敌方单位; 结果为4+ 那个单位 遭受 D3 致命伤.</characteristic>
      </characteristics>
    </profile>
    <profile id="7b08-1e6d-69a9-932d" name="浩劫发射器" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="武器">
      <characteristics>
        <characteristic name="射程" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48寸</characteristic>
        <characteristic name="类型" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">重型 D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="能力" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile id="46f3-7be5-6ec3-4fde" name="Rapid Tunnelling" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">开始时 of your 移动阶段, you can remove 这个模型 from the 战场. At the end of your next 移动阶段, 放置 again, 任何位置 战场上 that is more than 9寸 away from 任何敌方模型.</characteristic>
      </characteristics>
    </profile>
    <profile id="8e81-7c95-43ba-6e0d" name="爆炸 (2D6寸)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When 这个模型 is 被消灭, 投掷1个D6 before any 上车 模型 下车 and before removing it from play. 结果为6则爆炸, 2D6寸范围内每个单位遭受 D3 致命伤.</characteristic>
      </characteristics>
    </profile>
    <profile id="07c8-4bf0-0b10-9830" name="静态防御网络 (帝国)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Every 这个单位中的模型 必须 放置 so that it is in end-to-end contact with at least one other 友方 WALL OF MARTYRS model. After it is 放置, 这个单位中的模型 are treated as terrain features that follow the rules for Barricades (pg 106).</characteristic>
      </characteristics>
    </profile>
    <profile id="4ab1-b4c4-a404-8c2f" name="爆炸 (2D6寸 / D6)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When 这个模型 is 被消灭, 投掷1个D6 before any 上车 模型 下车 and before removing it from play. 结果为6则爆炸, 2D6寸范围内每个单位遭受 D6 致命伤.</characteristic>
      </characteristics>
    </profile>
    <profile id="0f50-2ea2-b251-a213" name="自动武器 (伊卡洛斯)" page="" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="能力">
      <characteristics>
        <characteristic name="描述" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Unless a 友方单位 is 上车 aboard 这个模型, 这个模型的武器 只能瞄准 最近的 可见 敌方单位. 攻击 made with the 伊卡洛斯激光炮 can instead target 最近的 可见 敌方单位 飞行关键字. In either case, if two or more 单位 are equally close, you may choose which is targeted.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
