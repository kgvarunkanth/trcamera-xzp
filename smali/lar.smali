.class public final Llar;
.super Lksx;

# interfaces
.implements Llaj;


# instance fields
.field private final q:Z

.field private final r:Lksl;

.field private final s:Landroid/os/Bundle;

.field private final t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lksl;Landroid/os/Bundle;Lkon;Lkoo;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lksx;-><init>(Landroid/content/Context;Landroid/os/Looper;ILksl;Lkps;Lkqu;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llar;->q:Z

    iput-object p3, p0, Llar;->r:Lksl;

    iput-object p4, p0, Llar;->s:Landroid/os/Bundle;

    iget-object p1, p3, Lksl;->g:Ljava/lang/Integer;

    iput-object p1, p0, Llar;->t:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llao;

    if-eqz v1, :cond_0

    check-cast v0, Llao;

    goto :goto_0

    :cond_0
    new-instance v0, Llao;

    invoke-direct {v0, p1}, Llao;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final a(Llan;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "<<default account>>"

    const-string v3, "Expecting a valid ISignInCallbacks"

    invoke-static {v2, v3}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Llar;->r:Lksl;

    iget-object v5, v5, Lksl;->a:Landroid/accounts/Account;

    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v0, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lksg;->b:Landroid/content/Context;

    invoke-static {v0}, Lkmn;->a(Landroid/content/Context;)Lkmn;

    move-result-object v0

    const-string v6, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v6}, Lkmn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "googleSignInAccount"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x14

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkmn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "photoUrl"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object v13, v4

    :goto_0
    const-string v0, "expirationTime"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v9, "grantedScopes"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-lt v11, v10, :cond_1

    const-string v9, "id"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "tokenId"

    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "email"

    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "displayName"

    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "givenName"

    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v14, "familyName"

    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "obfuscatedIdentifier"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v15, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-static/range {v17 .. v17}, Lcqh;->b(Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x3

    const/4 v0, 0x0

    move-object v7, v15

    move-object/from16 v18, v14

    move-object v14, v0

    move-object v0, v15

    move-wide/from16 v15, v21

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "serverAuthCode"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    move-object v15, v0

    goto :goto_2

    :cond_1
    new-instance v12, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v15, v4

    goto :goto_2

    :cond_2
    move-object v15, v4

    :goto_2
    :try_start_2
    new-instance v0, Lktt;

    const/4 v6, 0x2

    iget-object v7, v1, Llar;->t:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v0, v6, v5, v7, v15}, Lktt;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual/range {p0 .. p0}, Lksg;->r()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Llao;

    new-instance v6, Llas;

    invoke-direct {v6, v3, v0}, Llas;-><init>(ILktt;)V

    invoke-virtual {v5}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v6}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, v2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v6, 0xc

    invoke-virtual {v5, v6, v0}, Lazi;->b(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v5, v0

    const-string v6, "SignInClientImpl"

    const-string v0, "Remote service probably died when signIn is called"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    new-instance v0, Llau;

    new-instance v7, Lkng;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v4}, Lkng;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v0, v3, v7, v4}, Llau;-><init>(ILkng;Lktv;)V

    invoke-virtual {v2, v0}, Llan;->a(Llau;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v6, v0, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Llar;->q:Z

    return v0
.end method

.method public final l()V
    .locals 1

    new-instance v0, Lksd;

    invoke-direct {v0, p0}, Lksd;-><init>(Lksg;)V

    invoke-virtual {p0, v0}, Lksg;->a(Lksb;)V

    return-void
.end method

.method protected final p()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Llar;->r:Lksl;

    iget-object v0, v0, Lksl;->d:Ljava/lang/String;

    iget-object v1, p0, Lksg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llar;->s:Landroid/os/Bundle;

    iget-object v1, p0, Llar;->r:Lksl;

    iget-object v1, v1, Lksl;->d:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llar;->s:Landroid/os/Bundle;

    return-object v0
.end method
