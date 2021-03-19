.class final Lgkg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgkh;


# direct methods
.method public constructor <init>(Lgkh;)V
    .locals 0

    iput-object p1, p0, Lgkg;->a:Lgkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lgkg;->a:Lgkh;

    iget-object v1, v0, Lgkh;->a:Lepn;

    invoke-static {}, Logc;->c()Logc;

    move-result-object v8

    invoke-static {}, Logc;->c()Logc;

    move-result-object v9

    sget-object v10, Llsa;->m:Llsa;

    const/4 v2, 0x1

    const-string v3, "api2_lost_images"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v1 .. v11}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    return-void
.end method
