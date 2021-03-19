.class public final Lgaw;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Llik;


# direct methods
.method public constructor <init>(Llik;)V
    .locals 0

    iput-object p1, p0, Lgaw;->a:Llik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lgaw;->a:Llik;

    invoke-virtual {p1}, Llik;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lgaw;->a:Llik;

    invoke-virtual {p1}, Llik;->close()V

    return-void
.end method
