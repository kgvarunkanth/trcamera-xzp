.class final Lym;
.super Ljava/lang/Object;

# interfaces
.implements Lw;


# instance fields
.field final synthetic a:Lyo;


# direct methods
.method public constructor <init>(Lyo;)V
    .locals 0

    iput-object p1, p0, Lym;->a:Lyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 0

    sget-object p1, Lt;->ON_DESTROY:Lt;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lym;->a:Lyo;

    invoke-virtual {p1}, Lyo;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lym;->a:Lyo;

    invoke-virtual {p1}, Lyo;->b()Lar;

    move-result-object p1

    invoke-virtual {p1}, Lar;->a()V

    :cond_0
    return-void
.end method
