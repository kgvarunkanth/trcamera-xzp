.class final synthetic Ljin;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljip;


# direct methods
.method public constructor <init>(Ljip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljin;->a:Ljip;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljin;->a:Ljip;

    sget-object v0, Ljip;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljip;->n:Z

    iget-object v0, p1, Ljip;->d:Ldtn;

    iget-object p1, p1, Ljip;->m:Ljhy;

    invoke-interface {v0, p1}, Ldtn;->b(Ldtm;)V

    return-void
.end method
