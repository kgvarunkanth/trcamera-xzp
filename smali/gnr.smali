.class public final synthetic Lgnr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgnu;

.field private final b:Lgmv;


# direct methods
.method public constructor <init>(Lgnu;Lgmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnr;->a:Lgnu;

    iput-object p2, p0, Lgnr;->b:Lgmv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgnr;->a:Lgnu;

    iget-object v0, p0, Lgnr;->b:Lgmv;

    iget-object v1, v0, Lgmv;->a:Lgmx;

    invoke-virtual {p1, v1}, Lgnu;->a(Lgmx;)V

    iget-object p1, p1, Lgnu;->l:Lgmb;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lgmv;->a:Lgmx;

    invoke-virtual {p1, v0}, Lgmb;->a(Lgmx;)V

    :cond_0
    return-void
.end method
