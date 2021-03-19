.class public final Lcsa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llle;

.field public final b:Llle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llka;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcsa;->a:Llle;

    new-instance v0, Llka;

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcsa;->b:Llle;

    return-void
.end method
