.class public final Lkmw;
.super Lkty;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lkne;

.field public b:[B

.field public final c:[I

.field public final d:[Ljava/lang/String;

.field public final e:[I

.field public final f:[[B

.field public final g:[Lkzl;

.field public final h:Z

.field public final i:[Lkzv;

.field public j:Lplp;

.field public final k:Lkms;

.field public final l:Lkms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmx;

    invoke-direct {v0}, Lkmx;-><init>()V

    sput-object v0, Lkmw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lkne;Lplp;)V
    .locals 0

    invoke-direct {p0}, Lkty;-><init>()V

    iput-object p1, p0, Lkmw;->a:Lkne;

    iput-object p2, p0, Lkmw;->j:Lplp;

    const/4 p1, 0x0

    iput-object p1, p0, Lkmw;->k:Lkms;

    iput-object p1, p0, Lkmw;->l:Lkms;

    iput-object p1, p0, Lkmw;->c:[I

    iput-object p1, p0, Lkmw;->d:[Ljava/lang/String;

    iput-object p1, p0, Lkmw;->e:[I

    iput-object p1, p0, Lkmw;->f:[[B

    iput-object p1, p0, Lkmw;->g:[Lkzl;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkmw;->h:Z

    iput-object p1, p0, Lkmw;->i:[Lkzv;

    return-void
.end method

.method public constructor <init>(Lkne;[B[I[Ljava/lang/String;[I[[BZ[Lkzl;[Lkzv;)V
    .locals 0

    invoke-direct {p0}, Lkty;-><init>()V

    iput-object p1, p0, Lkmw;->a:Lkne;

    iput-object p2, p0, Lkmw;->b:[B

    iput-object p3, p0, Lkmw;->c:[I

    iput-object p4, p0, Lkmw;->d:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lkmw;->j:Lplp;

    iput-object p1, p0, Lkmw;->k:Lkms;

    iput-object p1, p0, Lkmw;->l:Lkms;

    iput-object p5, p0, Lkmw;->e:[I

    iput-object p6, p0, Lkmw;->f:[[B

    iput-object p8, p0, Lkmw;->g:[Lkzl;

    iput-boolean p7, p0, Lkmw;->h:Z

    iput-object p9, p0, Lkmw;->i:[Lkzv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lkmw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lkmw;

    iget-object v1, p0, Lkmw;->a:Lkne;

    iget-object v3, p1, Lkmw;->a:Lkne;

    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkmw;->b:[B

    iget-object v3, p1, Lkmw;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkmw;->c:[I

    iget-object v3, p1, Lkmw;->c:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkmw;->d:[Ljava/lang/String;

    iget-object v3, p1, Lkmw;->d:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkmw;->j:Lplp;

    iget-object v3, p1, Lkmw;->j:Lplp;

    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkmw;->k:Lkms;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lkmw;->l:Lkms;

    invoke-static {v1, v1}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkmw;->e:[I

    iget-object v3, p1, Lkmw;->e:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkmw;->f:[[B

    iget-object v3, p1, Lkmw;->f:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkmw;->g:[Lkzl;

    iget-object v3, p1, Lkmw;->g:[Lkzl;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkmw;->h:Z

    iget-boolean v3, p1, Lkmw;->h:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkmw;->i:[Lkzv;

    iget-object p1, p1, Lkmw;->i:[Lkzv;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkmw;->a:Lkne;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkmw;->b:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkmw;->c:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lkmw;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lkmw;->j:Lplp;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    iget-object v1, p0, Lkmw;->e:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lkmw;->f:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lkmw;->g:[Lkzl;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lkmw;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lkmw;->i:[Lkzv;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkmw;->a:Lkne;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkmw;->b:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkmw;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkmw;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkmw;->j:Lplp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkmw;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkmw;->f:[[B

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkmw;->g:[Lkzl;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkmw;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "GenericDimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkmw;->i:[Lkzv;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lkmw;->a:Lkne;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lkmw;->b:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lkua;->a(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lkmw;->c:[I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lkua;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lkmw;->d:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lkua;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lkmw;->e:[I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lkua;->a(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lkmw;->f:[[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lkua;->a(Landroid/os/Parcel;I[[B)V

    iget-boolean v1, p0, Lkmw;->h:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lkua;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lkmw;->g:[Lkzl;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lkmw;->i:[Lkzv;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    return-void
.end method
