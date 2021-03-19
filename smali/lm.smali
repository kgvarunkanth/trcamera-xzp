.class public final Llm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Z

.field public m:Landroid/content/DialogInterface$OnCancelListener;

.field public n:Landroid/content/DialogInterface$OnDismissListener;

.field public o:Landroid/content/DialogInterface$OnKeyListener;

.field public p:Landroid/widget/ListAdapter;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llm;->c:I

    const/4 v0, -0x1

    iput v0, p0, Llm;->s:I

    iput-object p1, p0, Llm;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llm;->l:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Llm;->b:Landroid/view/LayoutInflater;

    return-void
.end method
