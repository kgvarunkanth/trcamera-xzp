.class public final synthetic Lgmf;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmf;->a:Lgmn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgmf;->a:Lgmn;

    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lgmn;->a(Z)V

    return-void
.end method
