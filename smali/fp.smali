.class public final Lfp;
.super Lam;


# static fields
.field public static final c:Lan;


# instance fields
.field public final d:Ljb;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo;

    invoke-direct {v0}, Lfo;-><init>()V

    sput-object v0, Lfp;->c:Lan;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lam;-><init>()V

    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    iput-object v0, p0, Lfp;->d:Ljb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfp;->e:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lfp;->d:Ljb;

    invoke-virtual {v0}, Ljb;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lfp;->d:Ljb;

    invoke-virtual {v3, v2}, Ljb;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm;

    invoke-virtual {v3}, Lfm;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfp;->d:Ljb;

    iget v2, v0, Ljb;->d:I

    iget-object v3, v0, Ljb;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v1, v0, Ljb;->d:I

    iput-boolean v1, v0, Ljb;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfp;->e:Z

    return-void
.end method

.method public final c()Lfm;
    .locals 2

    iget-object v0, p0, Lfp;->d:Ljb;

    const v1, 0xd431

    invoke-virtual {v0, v1}, Ljb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm;

    return-object v0
.end method
