.class public final synthetic Lmor;
.super Ljava/lang/Object;

# interfaces
.implements Lmou;


# instance fields
.field private final a:Lmov;

.field private final b:Lmou;


# direct methods
.method public constructor <init>(Lmov;Lmou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmor;->a:Lmov;

    iput-object p2, p0, Lmor;->b:Lmou;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lmor;->a:Lmov;

    iget-object v0, p0, Lmor;->b:Lmou;

    invoke-virtual {p1}, Lmov;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lmou;->a(I)V

    return-void
.end method
