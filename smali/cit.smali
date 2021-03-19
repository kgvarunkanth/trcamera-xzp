.class final Lcit;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Lcjb;


# direct methods
.method public constructor <init>(Lcjb;)V
    .locals 0

    iput-object p1, p0, Lcit;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcit;->a:Lcjb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjb;->cancel(Z)Z

    return-void
.end method
