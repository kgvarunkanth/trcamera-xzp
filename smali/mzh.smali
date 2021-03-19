.class final Lmzh;
.super Ljava/lang/Object;

# interfaces
.implements Lmwt;


# static fields
.field public static final a:Lmzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmzh;

    invoke-direct {v0}, Lmzh;-><init>()V

    sput-object v0, Lmzh;->a:Lmzh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;
    .locals 0

    check-cast p1, Lmvc;

    invoke-interface {p1}, Lmvc;->a()Lmws;

    move-result-object p1

    return-object p1
.end method
