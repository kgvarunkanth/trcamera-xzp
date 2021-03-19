.class final synthetic Lizi;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lizs;


# direct methods
.method public constructor <init>(Lizs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizi;->a:Lizs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lizi;->a:Lizs;

    iget-object v0, v0, Lizs;->b:Lizt;

    sget-object v1, Lizt;->b:Ljava/lang/String;

    iget-object v0, v0, Lizt;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcth;

    invoke-virtual {v0}, Lcth;->b()V

    return-void
.end method
