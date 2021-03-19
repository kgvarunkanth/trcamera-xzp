.class final synthetic Lidl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Licg;


# direct methods
.method public constructor <init>(Licg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidl;->a:Licg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lidl;->a:Licg;

    const v1, 0x7f0e0002

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-interface {v0, p1}, Licg;->a(Landroid/content/pm/ResolveInfo;)V

    return-void
.end method
