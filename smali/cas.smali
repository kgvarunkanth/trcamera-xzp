.class public final synthetic Lcas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcat;


# direct methods
.method public constructor <init>(Lcat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcas;->a:Lcat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcas;->a:Lcat;

    iget-object v1, v0, Lcat;->b:Lcgs;

    sget-object v2, Lcgh;->h:Lcgv;

    invoke-interface {v1, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lcat;->a(I)V

    return-void

    :cond_0
    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcat;->a(I)V

    return-void

    :cond_1
    nop

    invoke-virtual {v0, v2}, Lcat;->a(I)V

    :cond_2
    return-void
.end method
