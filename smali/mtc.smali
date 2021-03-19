.class final Lmtc;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lmtd;->a:Lolj;

    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    check-cast v0, Lolg;

    invoke-interface {v0, p1}, Lolg;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/lens/view/dynamic/client/StartupDataCache$1"

    const-string v1, "onFailure"

    const/16 v2, 0x5d

    const-string v3, "StartupDataCache.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lmtc;->a:Ljava/lang/String;

    const-string v1, "Failed to %s"

    invoke-interface {v0, v1, p1}, Lolg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
