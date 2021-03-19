.class final Lnxx;
.super Lnxv;

# interfaces
.implements Lnxy;


# static fields
.field static final a:Lnxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnxw;

    invoke-direct {v0}, Lnxw;-><init>()V

    sput-object v0, Lnxx;->a:Lnxw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    const-string v0, ""

    invoke-direct {p0, v0}, Lnxv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
