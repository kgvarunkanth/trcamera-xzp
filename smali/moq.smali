.class public final synthetic Lmoq;
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

    iput-object p1, p0, Lmoq;->a:Lmov;

    iput-object p2, p0, Lmoq;->b:Lmou;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lmoq;->a:Lmov;

    iget-object v0, p0, Lmoq;->b:Lmou;

    invoke-virtual {p1}, Lmov;->d()I

    move-result p1

    invoke-interface {v0, p1}, Lmou;->a(I)V

    return-void
.end method
