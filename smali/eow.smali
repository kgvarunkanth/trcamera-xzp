.class final synthetic Leow;
.super Ljava/lang/Object;

# interfaces
.implements Lowg;


# static fields
.field static final a:Lowg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leow;

    invoke-direct {v0}, Leow;-><init>()V

    sput-object v0, Leow;->a:Lowg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 1

    check-cast p1, Leot;

    sget-object v0, Leoz;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Leot;->a()Loxj;

    move-result-object p1

    :goto_0
    return-object p1
.end method
