.class final Lfix;
.super Ljava/lang/Object;

# interfaces
.implements Leki;


# instance fields
.field final synthetic a:Lfiy;


# direct methods
.method public constructor <init>(Lfiy;)V
    .locals 0

    iput-object p1, p0, Lfix;->a:Lfiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lfix;->a:Lfiy;

    iget-object p1, p1, Lfiy;->b:Lfkg;

    sget-object v0, Lfkg;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfkg;->n:Z

    return-void
.end method
