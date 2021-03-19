.class public final Lmab;
.super Ljava/lang/Object;

# interfaces
.implements Llvy;


# instance fields
.field public final a:Lmgv;

.field private final b:Llvy;


# direct methods
.method public constructor <init>(Lmad;Lmgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->b:Llvy;

    iput-object p2, p0, Lmab;->a:Lmgv;

    return-void
.end method


# virtual methods
.method public final a(Llvn;)Llvk;
    .locals 1

    iget-object v0, p0, Lmab;->b:Llvy;

    invoke-interface {v0, p1}, Llvy;->a(Llvn;)Llvk;

    move-result-object p1

    return-object p1
.end method
