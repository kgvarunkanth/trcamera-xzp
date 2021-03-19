.class final Lnus;
.super Lgw;


# instance fields
.field final synthetic a:Lnuu;

.field final synthetic b:Lnut;


# direct methods
.method public constructor <init>(Lnut;Lnuu;)V
    .locals 0

    iput-object p1, p0, Lnus;->b:Lnut;

    iput-object p2, p0, Lnus;->a:Lnuu;

    invoke-direct {p0}, Lgw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnus;->b:Lnut;

    invoke-static {v0}, Lnut;->a(Lnut;)V

    iget-object v0, p0, Lnus;->a:Lnuu;

    invoke-virtual {v0}, Lnuu;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lnus;->b:Lnut;

    iget v1, v0, Lnut;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lnut;->j:Landroid/graphics/Typeface;

    iget-object p1, p0, Lnus;->b:Lnut;

    invoke-static {p1}, Lnut;->a(Lnut;)V

    iget-object p1, p0, Lnus;->a:Lnuu;

    iget-object v0, p0, Lnus;->b:Lnut;

    iget-object v0, v0, Lnut;->j:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lnuu;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
