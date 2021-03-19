.class final synthetic Lhyt;
.super Ljava/lang/Object;

# interfaces
.implements Lhzi;


# instance fields
.field private final a:Lmlm;


# direct methods
.method public constructor <init>(Lmlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyt;->a:Lmlm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhyt;->a:Lmlm;

    sget-object v1, Lhzm;->a:Ljava/lang/String;

    check-cast p1, Liac;

    iget-boolean v1, p1, Liac;->d:Z

    invoke-static {v1}, Lnzd;->b(Z)V

    iget-boolean v1, p1, Liac;->e:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Liac;->a:Liaz;

    instance-of v1, p1, Liay;

    if-eqz v1, :cond_0

    check-cast p1, Liay;

    invoke-interface {p1, v0}, Liay;->a(Lmlm;)V

    :cond_0
    return-void
.end method
