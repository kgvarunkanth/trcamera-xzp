.class final synthetic Lglh;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgln;


# direct methods
.method public constructor <init>(Lgln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglh;->a:Lgln;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lglh;->a:Lgln;

    check-cast p1, Lces;

    invoke-virtual {p1}, Lces;->b()Lmhd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgln;->a(Lmhd;)V

    return-void
.end method
