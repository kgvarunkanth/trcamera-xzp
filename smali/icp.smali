.class final synthetic Licp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Licr;


# direct methods
.method public constructor <init>(Licr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licp;->a:Licr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Licp;->a:Licr;

    iget-object v0, p1, Licr;->b:Lida;

    invoke-virtual {v0}, Lida;->b()V

    iget-object p1, p1, Licr;->b:Lida;

    iget-object p1, p1, Lida;->u:Lice;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lice;->a(I)V

    return-void
.end method
