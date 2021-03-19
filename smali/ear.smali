.class final synthetic Lear;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lear;->a:Lebs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lear;->a:Lebs;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lebs;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lebs;->S:Lhgo;

    invoke-interface {p1}, Lhgo;->b()V

    return-void

    :cond_0
    iget-object p1, v0, Lebs;->S:Lhgo;

    invoke-interface {p1}, Lhgo;->a()V

    sget-object p1, Lebs;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method
