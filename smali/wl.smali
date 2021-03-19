.class public final Lwl;
.super Ljava/lang/Object;


# static fields
.field static final d:Lix;


# instance fields
.field public a:I

.field public b:Lui;

.field public c:Lui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Liy;-><init>(I)V

    sput-object v0, Lwl;->d:Lix;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwl;
    .locals 1

    sget-object v0, Lwl;->d:Lix;

    invoke-interface {v0}, Lix;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl;

    if-nez v0, :cond_0

    new-instance v0, Lwl;

    invoke-direct {v0}, Lwl;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lwl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwl;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lwl;->b:Lui;

    iput-object v0, p0, Lwl;->c:Lui;

    sget-object v0, Lwl;->d:Lix;

    invoke-interface {v0, p0}, Lix;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .locals 1

    :cond_0
    sget-object v0, Lwl;->d:Lix;

    invoke-interface {v0}, Lix;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
