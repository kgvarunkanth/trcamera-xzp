.class final synthetic Lhsn;
.super Ljava/lang/Object;

# interfaces
.implements Lhsl;


# static fields
.field static final a:Lhsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsn;

    invoke-direct {v0}, Lhsn;-><init>()V

    sput-object v0, Lhsn;->a:Lhsl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgs;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lhso;->a:Lhtf;

    sget-object v0, Lchh;->b:Lcgt;

    invoke-interface {p1, v0}, Lcgs;->b(Lcgt;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhsa;->a:Lhsa;

    iget p1, p1, Lhsa;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lhsa;->b:Lhsa;

    iget p1, p1, Lhsa;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method
