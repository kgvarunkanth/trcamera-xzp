.class final synthetic Lltk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lltl;

.field private final b:Lltn;


# direct methods
.method public constructor <init>(Lltl;Lltn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltk;->a:Lltl;

    iput-object p2, p0, Lltk;->b:Lltn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lltk;->a:Lltl;

    iget-object v1, p0, Lltk;->b:Lltn;

    iget-object v0, v0, Lltl;->b:Llsy;

    invoke-virtual {v0, v1}, Llsy;->a(Llsc;)V

    return-void
.end method
