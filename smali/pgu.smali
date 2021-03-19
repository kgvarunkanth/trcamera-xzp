.class final Lpgu;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpdr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lpfn;->i:Lpfn;

    sget-object v1, Lpfn;->k:Lpfn;

    sget-object v2, Lpgx;->b:Lpgx;

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lpdr;->a(Lpfn;Ljava/lang/Object;Lpfn;Ljava/lang/Object;)Lpdr;

    move-result-object v0

    sput-object v0, Lpgu;->a:Lpdr;

    return-void
.end method
