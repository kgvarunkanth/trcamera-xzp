.class final synthetic Lixi;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lixi;

    invoke-direct {v0}, Lixi;-><init>()V

    sput-object v0, Lixi;->a:Lnyu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lixm;->a:Ljava/lang/String;

    const-string v1, "Failed to update indicator bitmap cache"

    invoke-static {v0, v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
