.class final Lll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Llp;

.field final synthetic b:Llm;


# direct methods
.method public constructor <init>(Llm;Llp;)V
    .locals 0

    iput-object p1, p0, Lll;->b:Llm;

    iput-object p2, p0, Lll;->a:Llp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lll;->b:Llm;

    iget-object p1, p1, Llm;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lll;->a:Llp;

    iget-object p2, p2, Llp;->b:Lmo;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lll;->b:Llm;

    iget-boolean p1, p1, Llm;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lll;->a:Llp;

    iget-object p1, p1, Llp;->b:Lmo;

    invoke-virtual {p1}, Lmo;->dismiss()V

    :cond_0
    return-void
.end method
