.class final Less;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lest;


# direct methods
.method public constructor <init>(Lest;)V
    .locals 0

    iput-object p1, p0, Less;->a:Lest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lijf;

    iget-object v0, p0, Less;->a:Lest;

    invoke-virtual {v0, p1}, Lest;->a(Lijf;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Less;->a:Lest;

    sget-object v1, Lest;->a:Ljava/lang/String;

    const-string v2, "Failed to process image"

    invoke-static {v1, v2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lest;->e()Z

    iget-object v0, v0, Lest;->c:Loxz;

    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
