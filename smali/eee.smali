.class final synthetic Leee;
.super Ljava/lang/Object;

# interfaces
.implements Lowf;


# instance fields
.field private final a:Leeg;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Leeg;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leee;->a:Leeg;

    iput p2, p0, Leee;->b:I

    iput-boolean p3, p0, Leee;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 3

    iget-object v0, p0, Leee;->a:Leeg;

    iget v1, p0, Leee;->b:I

    iget-boolean v2, p0, Leee;->c:Z

    iget-object v0, v0, Leeg;->a:Lbil;

    invoke-interface {v0, v1, v2}, Lbil;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method
