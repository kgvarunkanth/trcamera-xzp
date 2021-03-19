.class final Lobv;
.super Lobr;


# instance fields
.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lobr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;)V

    iput p4, p0, Lobv;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lobv;->b:I

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;)Lobm;
    .locals 2

    new-instance v0, Lobv;

    iget v1, p0, Lobv;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Lobv;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;I)V

    return-object v0
.end method
