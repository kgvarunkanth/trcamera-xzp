.class public final Lmkd;
.super Ljava/lang/Object;

# interfaces
.implements Lmjr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmkc;

.field public final c:Lmjs;


# direct methods
.method public constructor <init>(Lmjs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmkd;->a:Ljava/lang/Object;

    new-instance v0, Lmkc;

    invoke-direct {v0}, Lmkc;-><init>()V

    iput-object v0, p0, Lmkd;->b:Lmkc;

    iput-object p1, p0, Lmkd;->c:Lmjs;

    invoke-interface {p1, p0}, Lmjs;->a(Lmjr;)V

    return-void
.end method
