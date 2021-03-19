.class public final Lnfx;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lnzm;

.field public c:Lnzm;

.field public d:Lnjr;

.field public e:Lnzm;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnjr;)V
    .locals 0

    invoke-static {p1}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lnfx;->d:Lnjr;

    return-void
.end method

.method public final bridge synthetic a(Lnzm;)V
    .locals 0

    invoke-static {p1}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lnfx;->c:Lnzm;

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lnfx;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic b(Lnzm;)V
    .locals 0

    invoke-static {p1}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lnfx;->e:Lnzm;

    return-void
.end method
