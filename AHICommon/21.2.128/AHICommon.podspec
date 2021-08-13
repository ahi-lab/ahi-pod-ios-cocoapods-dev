#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.128"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
# Advanced Human Imaging (AHI)

## Software Development Kit End User License Agreement (EULA) for Partners**

**COMMERCIAL CONTRACT REFERENCE:** AHI010XX

This AHI Software Development Kit End User License Agreement("**EULA**") is made and entered into, by and between Advanced Human Imaging Limited ABN 85 602 111 115 of Unit 5, 71 - 73 South Perth Esplanade, South Perth Western Australia 6151 Australia ("**AHI**") and "**Licensee**".

By downloading and/or using the AHI Software Development Kit and/or any update and/or upgrade to the AHI Software Development Kit (the "**SDK**"), the Licensee will be deemed to have wholly and unconditionally agreed to be legally bound by the terms and conditions of this EULA. If the Licensee does not wish to accept the following terms and conditions, the Licensee must not and cannot download and/or use the SDK for any purpose and must immediately delete the SDK from all Licensee and Third Party Developer computer systems and electronic devices.

### TERMS AND CONDITIONS:

_(Note: please see clause 13 for definitions and interpretation provisions)_

#### 1. Licence

1. The SDK comprises a set of software development tools that allows the creation of applications ("**Applications**") incorporating AHI's smartphone-based human scanning technology. The software development tools include libraries (including a binary library), documentation, sample code and other materials supplied to the Licensee via AHI in connection with those software development tools (collectively, "**AHI Licensed IP**"). For the avoidance of doubt, the SDK includes the AHI Licensed IP.

1. Subject to clause 5.1 of this EULA and the Licensee's compliance with this EULA,AHI hereby grants to the Licensee a non-exclusive, non-assignable, non-sublicensable licence for the Term for the Licensee to use the SDK to create Applications incorporating AHI Licensed IP in accordance with the Documentation (the **"Licence"** ).

1. The Licensee must not use the SDK or any AHI Licensed IP in any way other than pursuant to the License, except with respect to any parts of the AHI Licensed IP that AHI may elect to release to the Licensee as open source software under the Apache 2.0 license. If AHI so elects to release to the Licensee any parts of the AHI Licensed IP as open source software under the Apache 2.0 license, the Licensee must only use those parts of the AHI Licensed IP pursuant to the Apache 2.0 license. The Licensee agrees and acknowledges that certain parts of the SDK comprise of Open Source Software and the Licensee's use of those parts of the SDK is governed by the applicable Open Source Licenses. Those applicable Open Source Licenses and the components of the SDK that are governed by those Open Source Licenses as documented in the AHI MultiScan SDK Open Source Licenses List which is a separate document supplied in conjunction with this Agreement.

#### 2. Licence Restrictions

1. Subject to clause 1.3, if the Licensee has entered into a Commercial Contract with AHI, the Licensee must not use the SDK except pursuant to the Commercial Contract and this EULA.

1. Subject to clause 1.3, the Licensee must not do or authorise the commission of any act that would or might invalidate or be inconsistent with AHI's Intellectual Property Rights in the SDK. Without limiting the foregoing provisions, the Licensee agrees and acknowledges that the Licensee must not and shall not, and will not permit any person to (unless expressly permitted under any provision of the Commercial Contract or this EULA):

  1. license, sublicense, resell, on-sell, assign, transfer, distribute, or provide others with access to, the SDK;

  1. "frame", "mirror"or serve any of the SDK on any web server or other computer server over the Internet or any other network; or

  1. copy, alter, modify, create derivative works from, reproduce, distribute, resell, transfer to a third party, reverse assemble, disassemble, reverse engineer, decompile, reverse compile or enhance the SDK (except as expressly permitted by the _Copyright Act_ 1968 (Cth)).

1. The Licensee must not use the SDK in any way which is in breach of any statute, regulation, law or legal right of any person.

#### 3. SDKs

  1. SDK versions

    1. AHI follow's the Semantic Versioning 2.0.0 scheme where a version number comprises of: MAJOR.MINOR.PATCH.

    1. MAJOR indicates the year, eg: `Version 19.x.x` is a version released in year 2019.

    1. MINOR indicates the current supported version if it equals 1, anything else is variably supported.

    1. PATCH is for interface non-breaking bug fixes.

  1. SDK support

    1. AHI will support SDK versions from the Commencement Date of this Agreement until such time AHI deem an update is required. In the event an update is required the Licensee will be notified and provided a 6-month grace period to update to the new version ("**SDK Support**").

  1. SDK implementation audit

    1. Once Product Integration is complete with either the initial SDK that AHI provides the Licensee with, or SDK version update(s) that AHI provides the Licensee with, the Licensee agrees to allow AHI access to a pre-release version of the Licensee Products integrated with the SDK, for the purpose of conducting an implementation audit ("**SDK Implementation Audit**") as documented in Schedule 1 - SDK Implementation Audit Checklist.

    1. In the event AHI deems an SDK Implementation Audit is not required, the Licensee has the option to request an SDK Implementation Audit.

    1. From the date the Licensee notifies AHI that the Licensee Products integrated with the SDK are ready for the SDK Implementation Audit, AHI has 5 Business Days to conduct the SDK Implementation Audit and provide an audit report.

    1. From the date that AHI submits the audit report to the Licensee, the Licensee has 10 Business Days to either challenge or rectify any non-conformances detected during the SDK Implementation Audit as set out in the audit report prior to releasing the Licensee Products integrated with the SDK to the Licensee's users.

#### 4. Ownership of Intellectual Property

  1. If AHI has entered into a Commercial Contract with the Licensee, the ownership of Intellectual Property connected with this EULA is as set out in the Commercial Contract.

If AHI has not entered into a Commercial Contract with the Licensee, the ownership of Intellectual Property in connection with this EULA will be as follows:

    1. The Licensee agrees and acknowledges that this EULA does not transfer or assign any Intellectual Property Rights to the Licensee.

    1. As between the Licensee and AHI, AHI owns all Intellectual Property Rights in the SDK and the Documentation, or has authority from the owner(s) of the Intellectual Property Rights to license the SDK to the Licensee to use the SDK to create Applications.

    1. Subject to clause [1.3](#bookmark3), the Licensee has no rights in the SDK or the Documentation or in any modification or enhancement thereof, other than the rights granted to the Licensee pursuant to the Licence.

    1. The Licensee must not take any step to invalidate or prejudice AHI's Intellectual Property Rights in the SDK or the Documentation or otherwise. Without limiting the foregoing provisions, the Licensee must not register any security interest or purchase money security interest on the Personal Property Securities Register, or otherwise encumber or charge the Licensee's rights in respect of the SDK or the Documentation or under any licence granted by AHI to the Licensee.

#### 5. Subcontracting


  1. The Licensee shall not disclose the SDK in whole or in part to a third party without AHI's prior written consent and the Licensee must not disclose the SDK in whole or in part to a third party without such third party entering into a AHI Software Development Kit End User License Agreement (EULA) for Third Party Developers with AHI (each such third party, a "Third Party Developer").

  1. The Licensee acknowledges that AHI's consent to any Third Party Developer or the fact that AHI has entered into a AHI Software Development Kit End User License Agreement (EULA) for Third Party Developers with a Third Party Developer shall not relieve the Licensee of its representations, warranties or obligations under this EULA.

  1. The Licensee hereby consents to AHI communicating with any Third Party Developer directly at any time in its discretion, without notice to the Licensee in connection with the Licensee, this EULA, any Applications, Licensee Products or Third Party Developer products.

  1. The Licensee shall remain responsible and liable for any and all acts and omissions of each Third Party Developer (including the Third Party Developer's employees, officers, agents or subcontractors) to the same extent as if such acts or omissions were acts and omissions of the Licensee and any noncompliance by any Third Party Developer or their employees, officers, agents or subcontractors with the provisions of this EULA that apply to the Licensee will constitute a breach by the Licensee of this EULA.

#### 6. Liability

  1. Neither party is liable to the other party for any indirect, incidental, special or consequential loss or damage incurred by the other party, including liability for loss of profits, loss of business opportunity, loss of savings, or loss of data, even if the party has been advised of the possibility thereof and whether arising in contract, tort (including negligence) or otherwise and whether the loss or damage is foreseeable or not.

  1. To the maximum extent possible by law, AHI shall also have no liability for any direct loss or damage (i.e for any loss which falls under the first limb of _Hadley v Baxendale_ (1854) 9 ex 341 being that which arises naturally, according to the usual course of things).

  1. The SDK may come with implied non-excludable guarantees which are regulated by the Australian Consumer Law. The extent of the implied guarantees depend on whether the Licensee is a 'consumer' of goods or services within the meaning of that term pursuant to the Australian Consumer Law as amended. Where the Licensee is a 'consumer' for the purposes of the Australian Consumer Law, AHI is required to provide and shall be deemed to have provided the following mandatory statement to the Licensee: "Our goods come with guarantees that cannot be excluded under the Australian Consumer Law. The Licensee is entitled to a replacement or refund for a major failure and for compensation for any other reasonably foreseeable loss or damage. The Licensee is also entitled to have the goods repaired or replaced if the goods fail to be of acceptable quality and the failure does not amount to a major failure."

  1. If the SDK is supplied to the Licensee in the Licensee's capacity as a 'consumer' within the meaning of that term in the Australian Consumer Law as amended the Licensee will have the benefit of certain non-excludable rights and remedies in respect of the SDK and nothing in this EULA excludes or restricts or modifies any condition, warranty, guarantee, right or remedy which pursuant to the _Competition and Consumer Act_ 2010 (Cth) is so conferred. However, if the SDK is subject to a non-excludable condition, warranty, guarantee, right or remedy implied by the Australian Consumer Law and the SDK is not ordinarily acquired for personal, domestic or household use or consumption, then pursuant to s 64A of the Australian Consumer Law, AHI limits its liability for its breach of any such non-excludable warranty, guarantee, right or remedy implied by the Australian Consumer Law (other than a guarantee implied by sections 51, 52 or 53 of the Australian Consumer Law) or expressly given by AHI to the Licensee, in respect of the SDK, at AHI's option, to one or more of the following:

  1. if the breach relates to goods:

    1. the replacement of the goods or the supply of equivalent goods;

    1. the repair of such goods;

    1. the payment of the cost of replacing the goods or of acquiring equivalent goods; or

    1. the payment of the cost of having the goods repaired; and

      1. if the breach relates to services:

  1. the supplying of the services again; or

  1. the payment of the cost of having the services supplied again.

    1. If AHI elects to repair goods, the goods may be replaced by refurbished goods of the same type rather than being repaired. Refurbished parts may be used to repair goods. The Licensee acknowledges that where the goods are repaired and are capable of retaining user-generated data, it is possible that the repair of the goods may result in loss of data.

    1. Any warranty against defects provided by AHI to the Licensee as a 'consumer' under the Australian Consumer Law is in addition to other of the Licensee's rights and remedies under a law in relation to the goods or services to which the warranty relates.

    1. Except with respect to any non-excludable warranty, guarantee, right or remedy that may be implied by the Australian Consumer Law into this EULA, all conditions, warranties and guarantees implied in this EULA are excluded, to the extent possible by law and to the extent that AHI's liability is not otherwise excluded under this EULA, AHI's liability for any breach of this EULA shall be capped in the aggregate to the value of any fees paid for the Licence in the 3 months prior to the last event which caused any loss or damage.

#### 7. Indemnity

  1. Each party must indemnify, defend and hold the other party and its affiliates, officers, directors, personnel, staff, suppliers, licensees, and other customers harmless from and against any and all liability, loss and costs, including reasonable attorneys' fees incurred by such parties, in connection with or arising out of:

    1. the first party's violation of this EULA;

    1. the first party's breach of any applicable laws or regulations, and/or

    1. any Third Party Developer's breach of the AHI Software Development Kit End User License Agreement (EULA) for Third Party Developers entered into between AHI and the Third Party Developer.

#### 8. Confidentiality

  1. Each party to this EULA agrees and acknowledges that it may receive confidential information of the other party during the Term of this EULA ("**Confidential Information**").

  1. The Licensee agrees and acknowledges that the Documentation and the SDK Implementation Audit reports constitutes and contains Confidential Information of AHI.

  1. Each party (the "first party") agrees and acknowledges to take all prudent steps to ensure that the Confidential Information of the other party will be received and held by the first party in strict confidence and will not be disclosed by the first party, except:

    1. with the prior written consent of the other party;

    1. where disclosed to the employees or professional advisors of the first party on a confidential basis;

    1. in the case of the Licensee, where it discloses the SDK in whole or in part to a Third Party Developer;

    1. as required by the rules of any stock exchange; or

    1. as required by a court of competent jurisdiction, and then, only to the extent required, and provided that the first party must promptly notify the other party of such requirement of disclosure and provide full particulars to the other party of the disclosure.

  1. Confidential Information does not include any information:

    1. that is independently developed, obtained or known by a party, without breaching any obligation of confidence to the other party; or

    1. that is in the public domain, except where due to a breach of this EULA or any breach of any obligation of confidence.

#### 9. Term and Termination

  1. If AHI has entered into a Commercial Contract with the Licensee, the Licensee and AHI each have the right to terminate this EULA pursuant to the Commercial Contract.

  1. The Licensee and AHI each may terminate this EULA at any time without notice for any reason or no reason including due to an Insolvency Event.

  1. Irrespective of whether AHI has or has not entered into a Commercial Contract with the Licensee, AHI may terminate this EULA at any time without notice for the Licensee's breach of this EULA if the Licensee fails to comply with any term or condition of this EULA at any time or where the Third Party Developer fails to comply with any term or condition of the AHI Software Development Kit End User License Agreement (EULA) for Third Party Developers entered into between AHI and the Third Party Developer.

  1. This EULA will automatically and immediately terminate upon expiry of the Term.

  1. Upon termination, the Licence shall terminate and the Licensee must immediately uninstall and cease use of the SDK, and destroy all copies of it and any Confidential Information of AHI that are in the Licensee's possession or control. Further, the Licensee must ensure that all copies of the SDK that the Licensee have provided to any third parties (including any Third Party Developers) person at any time are also uninstalled and no longer used by the Licensee or Third Party Developers at any time upon termination of this EULA.

  1. Termination of this EULA does not affect any of the Licensee's or AHI's accrued rights.

#### 10. Dispute Resolution

  1. If AHI has entered into a Commercial Contract with the Licensee, any dispute in connection with this EULA will be dealt with in accordance with the dispute resolution clauses as set out in the Commercial Contract.

  1. If AHI has not entered into a Commercial Contract with the Licensee, any dispute in connection with this EULA will be dealt with in accordance with the following dispute resolution clauses:

    1. If a dispute arises between the Licensee and AHI out of or relating to this EULA ("Dispute"), any party to the Dispute must seek to resolve it strictly in accordance with the provisions of this clause. Compliance with the provisions of this clause is a condition precedent to seeking relief in any court in respect of the Dispute, except as otherwise provided in this clause.
    2. A party seeking to resolve a Dispute must provide written notice of the existence and nature of the Dispute to the other party ("Notification"). Upon receipt of a Notification, each party must refer resolution of the Dispute to their chief executives (or nominees).

    1. If the Dispute has not been resolved within one (1) calendar month of the Notification, then each party will be entitled to pursue such course of action as it determines.

    1. Nothing in this clause shall limit either party's right to seek urgent interlocutory relief from any court of competent jurisdiction at any time.

#### 11. Notices

  1. All notices required or permitted to be made under this EULA shall be in writing and shall be deemed delivered if:

    1. delivered in person;

    1. sent by post to the recipient's postal addresses identified in this EULA;

    1. sent by email to the recipient's email addresses as notified to the sender from time to time.

  1. Notice given under subclause 11.1(a) shall be effective upon delivery.

  1. Notice given under subclause 11.1(b) shall be deemed delivered 6 Business Days after posting if posted domestically in Australia, or 20 Business Days after posting if posted to or from Australia from any other country.

  1. Notice given under subclause 11.1(c) shall be deemed to have been validly and effectively given on the day on which it is transmitted if the sender receives a read or delivery receipt confirming delivery or receipt of the email or a reply to the email.

  1. Any party may change its address for notice hereunder by giving 7 days' prior written notice to the other party.

#### 12. General

  1. Amendment: The Licensee may not amend this EULA. AHI may amend this EULA at any time. Any such amendments will take effect 3 Business Days after AHI notifies the Licensee of them. If the Licensee is not satisfied with the amendments made by AHI to this EULA the Licensee must terminate this EULA by written notice to AHI within 2 Business Days after the Licensee is notified of the amendments.

  1. Assignment: The Licensee may not assign, transfer, license or novate the Licensee's rights or obligations under this EULA without AHI's prior written consent. AHI may assign or novate its rights or obligations at any time in connection with the sale or merger of AHI's business, shares, Intellectual Property Rights or other assets.

  1. Severability: If any provision of this EULA is deemed invalid by a court of competent jurisdiction, the remainder of this EULA shall remain enforceable.

  1. Relationship: The Licensee and AHI are independent contracting entities and this EULA does not create any relationship of partnership, joint venture, or employer and employee or otherwise.

  1. Survival: Any rights or obligations that, by their nature, survive termination, shall so survive.

  1. Australian Consumer Law: The exclusions and limitations of liability set out in this EULA shall apply to the fullest extent permissible at law, but the parties do not exclude or limit liability which may not be excluded or limited by law. Without limiting the foregoing provisions, AHI does not exclude liability under the Australian Consumer Law which is prohibited from being excluded. The parties acknowledge and agree that the limitations and exclusions of liability contained in this EULA constitute an allocation of risks that form part of the commercial terms of this EULA.

  1. Entire agreement: This EULA (and the Commercial Contract, if any) constitutes the entire agreement between the parties and to the extent possible by law, supersedes all prior understandings, representations, arrangements and licences between the parties regarding its subject matter.

  1. Jurisdiction: This EULA will be interpreted in accordance with the laws in force in Western Australia. The parties irrevocably submit to the non-exclusive jurisdiction of the courts situated in Western Australia and the courts of appeal from them in relation to any proceedings and disputes concerning this EULA.

#### 13. Definitions and Interpretation

  #### 1. **Definitions**

In this EULA, words in bold font in parentheses have the meanings given to them therein. In addition, the following words have the following meanings, unless expressly agreed in writing to the contrary by the Licensee and AHI:

_ **AHI Licensed IP** _ means as defined in clause [1.1](#bookmark7).

_ **Applications** _ means as defined in clause [1.1](#bookmark4).

_ **Australian Consumer Law** _ means schedule 2 to the _Competition and Consumer Act_ 2010 (Cth).

_ **Business Day** _ means Monday – Friday excluding public holidays in Western Australia.

_ **Business Hours** _ means 9:00am – 5:00pm on Business Days.

_ **Commercial Contract** _ means the Commercial Contract referenced on the front page of this EULA that was entered into between AHI and the Licensee, where a Commercial Contract exists between AHI and the Lisensee.

_ **Commencement Date** _ means the date that the Licensee first uses, executes or accesses the SDK or if there is a Commercial Contract, the commencement date set out in that Commercial Contract.

_ **Confidential Information** _ means as defined in clause [7](#bookmark5).

_ **Documentation** _ means any documents, user guides and/or explanatory materials supplied by AHI with or in connection to the SDK.

_ **Force Majeure Event** _ means war, strike, lockout, natural disaster, flood, earthquake, act of God, or other circumstances beyond the reasonable control of AHI.

_ **Insolvency Event** _ means: (a) where the party is an individual, that party commits an act of bankruptcy or is declared bankrupt or insolvent or that party's estate otherwise becomes liable to be dealt with under any law relating to bankruptcy or insolvency; or (b) where the party is a company, (b) the party ceases to (or is unable to) pay its creditors (or any class of them) in the ordinary course of business, (c) a receiver, receiver and manager, administrator, liquidator or similar officer is appointed to the party, (d) the party enters into, or resolves to, enter into, a scheme or arrangement, compromise or composition with any class of creditors; (e) a resolution is passed or an application to a court is taken for the winding up, dissolution or administration of the party, (f) any liquidator, receiver or manager enters into possession of any of the assets of the party, (g) the party applies for, consents to, or acquiesces in the appointment of a trustee or receiver, or (h) except to reconstruct or amalgamate while solvent on terms approved by the other party, the party enters into or resolves or proposes to enter into a scheme of arrangement, compromise or re-construction with any of its creditors or members.

_ **Intellectual Property Rights** _ means all copyright, trademark rights, patent rights, and design rights, whether registered or unregistered, and all other rights to intellectual property as defined under article 2 of the convention establishing the World Intellectual Property Organization, and all rights to enforce any of the foregoing rights.

_ **Licence** _ means as set out in clause [1.2](#bookmark6).

_ **Licensee Products** _ means as set out in Schedule 1 of the Commercial Contract.

_ **Personal Property Securities Register** _ means the Personal Property Securities Register established under the _Personal Property Securities Act_ 2009 (Cth).

_ **Product Integration** _ means the integration of the SDKs into the Licensee Products, including all associated design, development, testing and implementation under a Commercial Contract between the parties.

_ **Term** _ means twelve (12) months from the Commencement Date, unless there is a Commercial Contract in place, in which case the Term shall be as defined in the Commercial Contract.

  #### 1. **Interpretation**

In this EULA:

    1. Headings and underlining's are for convenience only and do not affect the construction of this EULA.

    1. A provision of this EULA will not be interpreted against a party because the party prepared or was responsible for the preparation of the provision, or because the party's legal representative prepared the provision.

    1. Currency refers to Australian Dollars.

    1. A reference to a statute or regulation includes amendments thereto.

    1. A reference to a clause, subclause or paragraph is a reference to a clause, subclause or paragraph of this EULA.

    1. A reference to a subclause or paragraph is a reference to the subclause or paragraph in the clause in which the reference is made.

    1. The recitals are correct and form part of this EULA.

    1. A reference to time is to time in Western Australia.

    1. A reference to a person includes a reference to an individual, a partnership, a company, a joint venture, government body, government department, and any other legal entity.

    1. The words "includes", "including"and similar expressions are not words of limitation.

## Contact

**Suite 5, 71-73 South Perth Esplanade | South Perth | 6151 | Western Australia**

**ABN 85 602 111 115 |** [**https://www.advancedhumanimaging.com**](https://www.advancedhumanimaging.com/)

AHI-FORM-0003 Rev 12 Page 1 of 16

Revision date: 30th March 2021  TBD
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.128.zip?Expires=1644710400&Signature=s88hwPXbOL4aUtjCLZ-Kur0PjCSsR552~vnHx1tFntDnOc13rtuvGZBu193K4OILo9d4xAxXujsTIGEW5MQdOMDS8KCVhL0OIVtkGliRpL-kNAm72XNbA0yw4mX4Nh7B~XGmag-d4qhKHJzPc3eguKYWKw6bNAFNk7156Lxc8SfZNCWUBTSQz-IwSa3HsjXC~QRbxtIrXQsYRQQo1k34FXqKDnS4HOmbCn22tGQBJLiUWZPClxI4x2w0XmD7Q773RHkBbcPWjlOfPChVheg5nff9CqzWwuEHW-QhBTzbWK9zajMc-pFnYTrpfdWr403cylfv~mBYv1cimEaU9WpPag__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b6b73d63575d407d87ef8b27c524b221bba826ec8a0cbb8c11122999eb7e6501"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
