.class public final Ljeu;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeu;->a:Lpmr;

    iput-object p2, p0, Ljeu;->b:Lpmr;

    iput-object p3, p0, Ljeu;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljeu;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljeu;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfm;

    iget-object v2, p0, Ljeu;->c:Lpmr;

    check-cast v2, Ldzp;

    invoke-virtual {v2}, Ldzp;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljet;

    invoke-direct {v3, v0, v1, v2}, Ljet;-><init>(Landroid/content/Context;Ljfm;Z)V

    return-object v3
.end method
