.class public abstract Lolh;
.super Lokl;


# static fields
.field protected static final b:Lolc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lolc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lolc;-><init>([C)V

    sput-object v0, Lolh;->b:Lolc;

    return-void
.end method

.method protected constructor <init>(Lolq;)V
    .locals 0

    invoke-direct {p0, p1}, Lokl;-><init>(Lolq;)V

    return-void
.end method


# virtual methods
.method public final g()Lold;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lolh;->a(Ljava/util/logging/Level;)Lold;

    move-result-object v0

    return-object v0
.end method
