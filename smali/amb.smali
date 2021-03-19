.class public final Lamb;
.super Ljava/lang/Object;

# interfaces
.implements Lals;


# instance fields
.field public final a:Laun;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Laom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laun;

    invoke-direct {v0, p1, p2}, Laun;-><init>(Ljava/io/InputStream;Laom;)V

    iput-object v0, p0, Lamb;->a:Laun;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Laun;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lamb;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lamb;->a:Laun;

    invoke-virtual {v0}, Laun;->b()V

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lamb;->a:Laun;

    invoke-virtual {v0}, Laun;->reset()V

    iget-object v0, p0, Lamb;->a:Laun;

    return-object v0
.end method
