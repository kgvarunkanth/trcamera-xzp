.class final synthetic Lcsd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcsh;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Lcsh;Llle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsd;->a:Lcsh;

    iput-object p2, p0, Lcsd;->b:Llle;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcsd;->a:Lcsh;

    iget-object v0, p0, Lcsd;->b:Llle;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcsh;->c:Lcsy;

    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcss;->a()V

    :cond_0
    return-void
.end method
