.class final Lanl;
.super Ljava/lang/Object;

# interfaces
.implements Lazc;


# instance fields
.field final synthetic a:Lanm;


# direct methods
.method public constructor <init>(Lanm;)V
    .locals 0

    iput-object p1, p0, Lanl;->a:Lanm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lanu;

    iget-object v0, p0, Lanl;->a:Lanm;

    iget-object v1, v0, Lanm;->a:Lapy;

    iget-object v2, v0, Lanm;->b:Lapy;

    iget-object v3, v0, Lanm;->c:Lapy;

    iget-object v4, v0, Lanm;->e:Lanp;

    iget-object v5, v0, Lanm;->f:Lanp;

    iget-object v6, v0, Lanm;->d:Lix;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lanu;-><init>(Lapy;Lapy;Lapy;Lanp;Lanp;Lix;)V

    return-object v7
.end method
