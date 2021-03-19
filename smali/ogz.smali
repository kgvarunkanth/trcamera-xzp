.class public final Logz;
.super Logq;


# instance fields
.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Logq;-><init>()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Logz;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Logq;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Logq;->a([Ljava/lang/Object;)V

    return-void
.end method
