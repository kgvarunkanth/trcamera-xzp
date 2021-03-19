.class final Lcja;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lcjb;


# direct methods
.method public constructor <init>(Lcjb;)V
    .locals 0

    iput-object p1, p0, Lcja;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcja;->a:Lcjb;

    iget-object p1, p1, Lcjb;->a:Llqi;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llqi;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcja;->a:Lcjb;

    iget-object p1, p1, Lcjb;->b:Lcje;

    sget-object v0, Lcje;->a:Ljava/lang/String;

    iget-object p1, p1, Lcje;->b:Lcjp;

    invoke-virtual {p1}, Lcjp;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcje;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
