.class public final Lpmf;
.super Ljava/lang/Object;

# interfaces
.implements Lpmr;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lpmr;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpmf;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpmf;->a:Ljava/lang/Object;

    iput-object v0, p0, Lpmf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpmf;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lpmr;
    .locals 1

    instance-of v0, p0, Lpmf;

    if-nez v0, :cond_0

    instance-of v0, p0, Lplw;

    if-nez v0, :cond_0

    new-instance v0, Lpmf;

    invoke-static {p0}, Lpmb;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lpmf;-><init>(Lpmr;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpmf;->c:Ljava/lang/Object;

    sget-object v1, Lpmf;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpmf;->b:Lpmr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpmf;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lpmf;->b:Lpmr;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpmf;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return-object v0
.end method
