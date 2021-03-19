.class final Lcva;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public final a:Loxz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lcva;->a:Loxz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcva;->a:Loxz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    return-void
.end method
