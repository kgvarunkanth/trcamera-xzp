.class public final Ljxe;
.super Ljava/lang/Object;

# interfaces
.implements Lkdi;


# instance fields
.field final synthetic a:Ljgw;

.field final synthetic b:Lcsc;


# direct methods
.method public constructor <init>(Ljgw;Lcsc;)V
    .locals 0

    iput-object p1, p0, Ljxe;->a:Ljgw;

    iput-object p2, p0, Ljxe;->b:Lcsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljxe;->a:Ljgw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgw;->a(Z)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ljxe;->a:Ljgw;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ljgw;->a(FZ)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljxe;->b:Lcsc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcsc;->a(Z)V

    iget-object v0, p0, Ljxe;->a:Ljgw;

    invoke-interface {v0}, Ljgw;->a()V

    return-void
.end method
