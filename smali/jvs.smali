.class final synthetic Ljvs;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Ljvv;


# direct methods
.method public constructor <init>(Ljvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvs;->a:Ljvv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljvs;->a:Ljvv;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljvv;->b:Lcsc;

    invoke-interface {p1}, Lcsc;->a()V

    iget-object p1, v0, Ljvv;->b:Lcsc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcsc;->b(Z)V

    :cond_0
    return-void
.end method
