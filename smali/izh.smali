.class final synthetic Lizh;
.super Ljava/lang/Object;

# interfaces
.implements Lifv;


# instance fields
.field private final a:Lizs;


# direct methods
.method public constructor <init>(Lizs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizh;->a:Lizs;

    return-void
.end method


# virtual methods
.method public final a()Llqu;
    .locals 3

    iget-object v0, p0, Lizh;->a:Lizs;

    iget-object v1, v0, Lizs;->b:Lizt;

    sget-object v2, Lizt;->b:Ljava/lang/String;

    iget-object v1, v1, Lizt;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcth;

    invoke-virtual {v1}, Lcth;->a()V

    new-instance v1, Lizi;

    invoke-direct {v1, v0}, Lizi;-><init>(Lizs;)V

    return-object v1
.end method
