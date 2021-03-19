.class public final synthetic Lglr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglr;->a:Lgmn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lglr;->a:Lgmn;

    iget-object p1, p1, Lgmn;->ax:Lgmm;

    invoke-interface {p1}, Lgmm;->a()V

    return-void
.end method
