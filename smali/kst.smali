.class public final Lkst;
.super Lkty;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field d:Ljava/lang/String;

.field e:Landroid/os/IBinder;

.field f:[Lcom/google/android/gms/common/api/Scope;

.field g:Landroid/os/Bundle;

.field h:Landroid/accounts/Account;

.field i:[Lknj;

.field j:[Lknj;

.field final k:Z

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lksu;

    invoke-direct {v0}, Lksu;-><init>()V

    sput-object v0, Lkst;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lkty;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lkst;->a:I

    sget v0, Lknn;->c:I

    iput v0, p0, Lkst;->c:I

    iput p1, p0, Lkst;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkst;->k:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lknj;[Lknj;ZI)V
    .locals 0

    invoke-direct {p0}, Lkty;-><init>()V

    iput p1, p0, Lkst;->a:I

    iput p2, p0, Lkst;->b:I

    iput p3, p0, Lkst;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lkst;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lkst;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-lt p1, p2, :cond_1

    iput-object p5, p0, Lkst;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lkst;->h:Landroid/accounts/Account;

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    if-eqz p5, :cond_4

    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lktf;

    if-eqz p4, :cond_2

    check-cast p3, Lktf;

    goto :goto_1

    :cond_2
    new-instance p3, Lktf;

    invoke-direct {p3, p5}, Lktf;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz p3, :cond_3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p4

    :try_start_0
    invoke-virtual {p3}, Lazi;->l()Landroid/os/Parcel;

    move-result-object p8

    invoke-virtual {p3, p2, p8}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :goto_2
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_3
    goto :goto_3

    :cond_4
    nop

    :goto_3
    iput-object p1, p0, Lkst;->h:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Lkst;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lkst;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lkst;->i:[Lknj;

    iput-object p10, p0, Lkst;->j:[Lknj;

    iput-boolean p11, p0, Lkst;->k:Z

    iput p12, p0, Lkst;->l:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lksu;->a(Lkst;Landroid/os/Parcel;I)V

    return-void
.end method
